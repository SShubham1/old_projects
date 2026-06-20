# === meshsage/utils.py ===
import sys
import threading

# Project metadata
__project__ = "Meshsage"
__version__ = "0.2.1"

# Lock to synchronize print output from multiple threads
print_lock = threading.Lock()

def safe_print(msg):
    if _custom_safe_print_handler:
        _custom_safe_print_handler(msg)
        return

    with print_lock:
        sys.stdout.write('\r' + ' ' * 100 + '\r')
        sys.stdout.flush()
        print(msg.rstrip())
        if threading.current_thread().name != "MainThread":
            sys.stdout.write(">> ")
            sys.stdout.flush()

def show_banner():
    """
    Prints a stylized startup banner with project name and version.
    """
    print("=" * 34)
    print(f"        {__project__} v{__version__}")
    print(" A Decentralized P2P Chat App")
    print("=" * 34)

# Hook to override safe_print (e.g. for UI)
_custom_safe_print_handler = None

def set_safe_print_handler(handler_fn):
    global _custom_safe_print_handler
    _custom_safe_print_handler = handler_fn
