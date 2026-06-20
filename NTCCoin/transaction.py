import os


class Transaction:
    def __init__(self, sender, receiver, amount, signature):
        self.sender = sender
        self.receiver = receiver
        self.amount = amount
        self.signature = signature
        self.block = len(os.listdir("./blocks"))
        self.fee = amount/10000
        self.hash = str(self.sender+self.receiver+self.amount+self.signature+self.block)