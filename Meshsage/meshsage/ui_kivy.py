# === meshsage/ui_kivy.py ===
from kivy.uix.boxlayout import BoxLayout
from kivy.properties import ObjectProperty
from kivy.clock import Clock

class MeshsageUI(BoxLayout):
    peer = ObjectProperty(None)

    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        Clock.schedule_once(self.update_peers, 1)

    def send_message(self):
        msg_input = self.ids.msg_input
        msg = msg_input.text.strip()
        if not msg:
            return
        self.ids.chat_log.text += f"\n[You]: {msg}"
        msg_input.text = ""

    def update_peers(self, dt=None):
        peer_list_widget = self.ids.peer_list
        peer_list_widget.clear_widgets()

        # Placeholder peers
        dummy_peers = ["Public Chat", "Peer 1", "Peer 2"]
        for name in dummy_peers:
            from kivy.uix.button import Button
            btn = Button(text=name, size_hint_y=None, height="40dp")
            peer_list_widget.add_widget(btn)
