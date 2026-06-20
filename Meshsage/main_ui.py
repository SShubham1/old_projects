from kivymd.app import MDApp
from kivy.lang import Builder
from kivy.uix.screenmanager import ScreenManager, Screen
from meshsage.utils import safe_print, set_safe_print_handler
from meshsage.core import Peer
from kivymd.uix.list import OneLineListItem
from kivymd.uix.label import MDLabel
from kivy.clock import Clock
from kivy.core.text import LabelBase
from kivy.core.window import Window

Window.softinput_mode = "pan"

class WelcomeScreen(Screen):
    pass

class ChatScreen(Screen):
    pass

class MeshsageApp(MDApp):
    def build(self):
        self.theme_cls.theme_style = "Dark"
        self.theme_cls.primary_palette = "Blue"
        self.icon = "meshsage/icon.png"

        Builder.load_file("meshsage/ui.kv")

        sm = ScreenManager()
        sm.add_widget(WelcomeScreen(name="welcome"))
        sm.add_widget(ChatScreen(name="chat"))

        def ui_safe_print(msg):
            Clock.schedule_once(lambda dt: self.update_log(msg))
            print(msg)

        set_safe_print_handler(ui_safe_print)

        self.peer = Peer(on_peer_update=self.update_peers)
        self.peer.listen()

        return sm

    @property
    def chat_screen(self):
        return self.root.get_screen("chat")

    @property
    def chat_ui(self):
        return self.chat_screen.ids

    def send_message(self):
        msg = self.chat_ui.msg_input.text.strip()
        if not msg:
            return

        if self.current_target:
            self.peer.send_message(self.current_target, msg)
        else:
            self.peer.broadcast(msg)
        self.chat_ui.msg_input.text = ''

    def update_log(self, msg):
        try:
            label = MDLabel(
                markup=True,
                text=msg,
                size_hint_y=None,
                height=30,
                theme_text_color="Primary"
            )
            container = self.chat_ui.chat_log_container
            container.add_widget(label)
            
        except Exception as e:
            print("[UI PRINT ERROR]", e)

    def start_server(self):
        try:
            self.root.current = "chat"
            self.set_target_peer("Public Chat")
            self.update_peers()
        except Exception as e:
            safe_print(f"[!] Error starting server: {e}")

    def connect_to_peer(self, address):
        try:
            host, port = address.split(":")
            self.peer.connect(host, int(port))
            self.root.current = "chat"
            self.set_target_peer("Public Chat")
            self.update_peers()
        except Exception as e:
            safe_print(f"[!] Invalid peer address {address}: {e}")

    def update_peers(self, *_):
        def do_update(dt):
            try:
                peer_list = self.chat_ui.peer_list
                peer_list.clear_widgets()

                public_btn = OneLineListItem(
                    text="Public Chat",
                    on_release=lambda x: self.set_target_peer("Public Chat")
                )
                peer_list.add_widget(public_btn)

                for addr in self.peer.connections:
                    peer_btn = OneLineListItem(
                        text=addr,
                        on_release=lambda x, a=addr: self.set_target_peer(a)
                    )
                    peer_list.add_widget(peer_btn)
            except Exception as e:
                print("[UI PEER ERROR]", e)

        Clock.schedule_once(do_update)

    def set_target_peer(self, addr):
        self.current_target = None if addr == "Public Chat" else addr
        self.chat_ui.target_label.text = f"Chatting with: {addr}"
        safe_print(f"[•] Chat target set to: {addr}")


if __name__ == "__main__":
    MeshsageApp().run()
