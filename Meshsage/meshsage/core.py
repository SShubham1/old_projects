# === meshsage/core.py ===
import socket
import threading
from .utils import safe_print

class Peer:
    def __init__(self, on_peer_update=None):
        self.on_peer_update = on_peer_update  # Hook to update UI
        # Create a TCP server socket
        self.server_socket = socket.socket()
        
        # Assign a random port between 20000–29999 to this peer
        import random
        self.port = random.randint(20000, 29999)
        self.server_socket.bind(('', self.port))  # Bind to all interfaces

        # Dictionary to store active peer connections: { "ip:port": socket }
        self.connections = {}
        safe_print(f"[+] Peer started on port {self.port}")

    def connect(self, host, port):
        """Initiate connection to another peer."""
        try:
            addr_str = f"{host}:{port}"

            # Prevent connecting to self or already connected peers
            if addr_str in self.connections or addr_str == f"127.0.0.1:{self.port}":
                return

            # Open a socket and connect
            s = socket.socket()
            s.connect((host, port))

            # Introduce self by sending "port <number>"
            s.send(f"port {self.port}\n".encode())

            # Save the connection and start listening to it
            self.connections[addr_str] = s

            for known in self.connections:
                if known != addr_str:
                    self.send_message(addr_str, f"@SYS:newpeer {known}")


            if self.on_peer_update:
                from kivy.clock import Clock
                Clock.schedule_once(lambda dt: self.on_peer_update())


            threading.Thread(target=self.receive_messages, args=(s, addr_str), daemon=True).start()
            safe_print(f"[•] Connected to {addr_str}")

        except Exception as e:
            safe_print(f"[!] Could not connect to {host}:{port} — {e}")

    def listen(self):
        """Start listening for incoming peer connections."""
        self.server_socket.listen()
        safe_print("[~] Listening for incoming peers...")
        threading.Thread(target=self.accept_loop, daemon=True).start()
    
    def accept_loop(self):
        """Accept incoming connections forever."""
        while True:
            conn, addr = self.server_socket.accept()
            threading.Thread(target=self.handle_peer, args=(conn, addr), daemon=True).start()


    def handle_peer(self, conn, addr):
        """Handle new peer connection and handshake."""
        try:
            buffer = ""

            # Receive data until newline (expecting "port <number>")
            while True:
                data = conn.recv(2048)
                if not data:
                    return
                buffer += data.decode()
                if "\n" in buffer:
                    msg, buffer = buffer.split("\n", 1)
                    break

            # Expect handshake format: "port <port>"
            if not msg.startswith("port "):
                return

            peer_port = msg.split(" ")[1]
            addr_str = f"{addr[0]}:{peer_port}"

            # Avoid duplicates or self-connections
            if addr_str in self.connections or peer_port == str(self.port):
                conn.close()
                return

            # Store connection and spawn receiver thread
            self.connections[addr_str] = conn
            if self.on_peer_update:
                from kivy.clock import Clock
                Clock.schedule_once(lambda dt: self.on_peer_update())

            threading.Thread(target=self.receive_messages, args=(conn, addr_str), daemon=True).start()
            safe_print(f"[+] Peer connected: {addr_str}")
            self.broadcast(f"@SYS:newpeer {addr_str}")

        except Exception as e:
            safe_print(f"[!] Error with peer {addr}: {e}")

    def receive_messages(self, conn, addr_str):
        """Continuously listen for messages from a specific peer."""
        buffer = ""
        try:
            while True:
                data = conn.recv(2048)
                if not data:
                    break

                buffer += data.decode()

                # Process complete messages (split by newline)
                while "\n" in buffer:
                    msg, buffer = buffer.split("\n", 1)
                    if not msg.strip():
                        continue
                    if msg.startswith("@SYS:newpeer "):
                        new_addr = msg.split(" ")[1]
                        if new_addr not in self.connections and new_addr != f"127.0.0.1:{self.port}":
                            host, port = new_addr.split(":")
                            self.connect(host, int(port))
                            if self.on_peer_update:
                                from kivy.clock import Clock
                                Clock.schedule_once(lambda dt: self.on_peer_update())
                    else:
                        # Treat as user message
                        safe_print(f"[{addr_str}] {msg}")

        except Exception as e:
            safe_print(f"[!] Lost connection to {addr_str}: {e}")
        finally:
            # Clean up on disconnect
            conn.close()
            if addr_str in self.connections:
                del self.connections[addr_str]
                safe_print(f"[-] Disconnected: {addr_str}")

                # Trigger UI update
            if self.on_peer_update:
                from kivy.clock import Clock
                Clock.schedule_once(lambda dt: self.on_peer_update())

    def send_message(self, target_addr, message, is_broadcast=False):
        """Send a message to a specific connected peer."""
        if target_addr in self.connections:
            try:
                self.connections[target_addr].send((message + "\n").encode())
                if not message.startswith("@SYS:") and not is_broadcast:
                    safe_print(f"[•] Sent to {target_addr}: {message}")
            except Exception as e:
                safe_print(f"[!] Failed to send to {target_addr}: {e}")
        else:
            safe_print(f"[!] Not connected to {target_addr}")

    def broadcast(self, message):
        """Send a message to all connected peers."""
        for addr in list(self.connections.keys()):
            self.send_message(addr, message, is_broadcast=True)
        if not message.startswith("@SYS:"):
            safe_print(f"[*] Broadcasted: {message}")