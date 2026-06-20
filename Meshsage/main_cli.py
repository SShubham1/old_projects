# === main_cli.py ===
from meshsage.core import Peer              # Core peer-to-peer networking logic
from meshsage.utils import show_banner, safe_print  # Utility functions for printing and banners
from meshsage.cli import run_cli            # Command-line interface handler
import sys
import threading

# Show the application banner on startup
show_banner()

# Initialize a new peer instance and start listening for incoming connections
peer = Peer()
peer.listen()

# If the user passed "-connect" with peer addresses, connect to each specified peer
if len(sys.argv) > 1 and sys.argv[1] == "-connect":
    for arg in sys.argv[2:]:
        if "-" in arg:
            break  # Stop if a flag is encountered (e.g., "-something")
        try:
            host, port = arg.split(":")
            peer.connect(host, int(port))
        except Exception as e:
            safe_print(f"[!] Invalid peer address {arg}: {e}")

# Background thread to accept incoming peer connections continuously
def accept_loop():
    while True:
        conn, addr = peer.server_socket.accept()
        threading.Thread(
            target=peer.handle_peer, args=(conn, addr), daemon=True
        ).start()

# Start the background connection-accepting thread
threading.Thread(target=accept_loop, daemon=True).start()

# Launch the interactive command-line interface
run_cli(peer)
