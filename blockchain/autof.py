#!/usr/bin/env python3
import pyautogui
import random
import time
import string
import keyboard 
time.sleep(3)
isExit = False

def writer():
    sender = ''.join(random.choices(string.ascii_letters + string.digits, k = 10))
    receiver = ''.join(random.choices(string.ascii_letters + string.digits, k = 10))
    amount = random.uniform(0.1, 10.0)
    difficulty = random.randint(1,3)
    pyautogui.write(sender + '\n')
    pyautogui.write(receiver + '\n')
    pyautogui.write(str(amount) + '\n')
    pyautogui.write(str(difficulty) + '\n')
    pyautogui.press("up")
    pyautogui.write("\n")
while not isExit:
    writer()
    time.sleep(1)
    if keyboard.is_pressed("q"):
        isExit = True

