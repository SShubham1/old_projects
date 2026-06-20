import rsa

class Wallet:
    def __init__(self):
        pub, priv = rsa.newkeys(64)
        self.public_key = pub.save_pkcs1("PEM").decode("utf-8").split("-----")[2][1:-1]
        self.private_key = priv.save_pkcs1("PEM").decode("utf-8").split("-----")[2][1:-1]