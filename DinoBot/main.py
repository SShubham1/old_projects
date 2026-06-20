import pyautogui
bigcactus = None
smallcactus = None
bird = None
dino = None
while True:
    bigcactuses = pyautogui.locateAllOnScreen("pic/big_catus.png", confidence=0.6)
    smallcactuses = pyautogui.locateAllOnScreen("pic/small_cactus.png", confidence=0.6)
    birds = pyautogui.locateAllOnScreen("pic/bird.png", confidence=0.7)
    dino = pyautogui.locateOnScreen("pic/dino.png", confidence=0.8)
    for bigcactus in bigcactuses:
        print("B:", bigcactus.left)
        if bigcactus.left <= 700:
            pyautogui.press("space")
        break
    for smallcactus in smallcactuses:
        print("S:", smallcactus.left)
        if smallcactus.left <= 700:
            pyautogui.press("space")
        break
    if dino != None:
        for bird in birds:
            print("D:", bird.left)
            if (bird.left <= 650) and (abs((dino.top+(dino.height/2)) - (bird.top+(bird.height/2))) < dino.height / 20):
                pyautogui.press("space")
            break
    bigcactus = None
    smallcactus = None
    bird = None
    dino = None
