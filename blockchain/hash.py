#!/usr/bin/env python3
import json
import hashlib
sender_address = input("Enter Sender's Address: ")
receiver_address = input("Enter Receiver's Address: ")
amount = float(input("Enter Amount: "))
difficulty = int(input("Enter the difficulty: "))

with open("blocks.json", "r+") as f:
    file_data = json.load(f)
    blocks = len(file_data)
    transno = len(file_data[blocks-1])
    if transno > 248:
        file_data.append([])
        f.seek(0)
        json.dump(file_data,f, indent = 4)

        
    
    
def get_nonce(sender_address, receiver_address, amount, block, transno, difficulty):
    global hashstr
    nonce = 0
    while True:
        hashstr = hashlib.sha256(str(str(sender_address) + str(receiver_address) + str(amount) + str(block) + str(transno) + str(nonce)).encode())
        hsd = hashstr.hexdigest()
        print(hsd, nonce)
        if hsd[:difficulty] == "0" * difficulty:
            break
        else:
            nonce += 1
    return nonce

def write_json(new_data):
    with open("blocks.json",'r+') as f:
        file_data = json.load(f)
        file_data[blocks-1].append(new_data)
        f.seek(0)
        json.dump(file_data, f, indent = 4)

nonce = get_nonce(sender_address, receiver_address, amount, blocks, transno, difficulty)
print("The Required Nonce is",nonce)
data = {
        "sender_address": sender_address,
        "receiver_address": receiver_address,
        "amount": amount,
        "hash": hashstr.hexdigest(),
        "nonce": nonce,
        "difficulty": difficulty
        }
write_json(data)
