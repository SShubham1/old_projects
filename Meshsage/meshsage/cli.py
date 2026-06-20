# === meshsage/cli.py ===
import readline
from .utils import __project__, __version__

# Supported CLI commands for completion
COMMANDS = ["send", "broadcast", "peers", "version", "help", "exit"]

# Custom completer function for tab completion
def completer(text, state):
    matches = [cmd for cmd in COMMANDS if cmd.startswith(text)]
    return matches[state] if state < len(matches) else None

# Enable tab completion and in-session history
readline.set_completer(completer)
readline.parse_and_bind("tab: complete")

# Command-line interface for interacting with the peer
def run_cli(peer):
    while True:
        try:
            cmd = input(">> ").strip()
            if cmd.startswith("send "):
                parts = cmd.split(" ", 2)
                if len(parts) < 3:
                    print("Usage: send <ip:port> <message>")
                    continue
                peer.send_message(parts[1], parts[2])
            elif cmd.startswith("broadcast "):
                peer.broadcast(cmd[len("broadcast "):])
            elif cmd == "peers":
                print("Connected Peers:", list(peer.connections.keys()))
            elif cmd == "version":
                print(f"{__project__} v{__version__}")
            elif cmd == "help":
                print("""
Available Commands:
  peers                    Show connected peers
  send <ip:port> <msg>     Send message to a peer
  broadcast <msg>          Send message to all peers
  version                  Show project version
  exit                     Quit program
""")
            elif cmd == "exit":
                print("Exiting...")
                break
        except KeyboardInterrupt:
            print("\n[!] Ctrl+C detected. Exiting...")
            break
