import rsa
(bob_pub, bob_priv) = rsa.newkeys(256)
print(bob_pub, bob_priv)
# msg to bob
message = 'Hello Bob!'.encode('utf8')
crypto = rsa.encrypt(message, bob_pub)
rcv_message = rsa.decrypt(crypto, bob_priv)
print(message.decode())
print(crypto)
print(rcv_message.decode())
