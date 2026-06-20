import datetime
from constants import CREATE_TIME

class Block:
    def __init__(self,transactions,height,previous_block):
        self.transactions = transactions
        self.height = height
        self.timestamp = datetime.datetime.now()
        self.reward = self.__get_reward_amount()
        self.block_fee = sum([transaction["fee"] for transaction in transactions])
        self.previous_hash = previous_block.hash
        self.isMined = False

    def __get_reward_amount():
        year = datetime.datetime.now().year - CREATE_TIME.year
        if year <= 1:
            reward = 50
        else:
            reward = 50 / year
        return reward