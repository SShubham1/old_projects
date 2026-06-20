import os
from lexer import Lexer
import sys
import parser
if __name__ == "__main__":
    content = ""
    if len(sys.argv) == 1:
        print("Provide a file path")
        exit(1)
    if os.path.exists(sys.argv[1]):
        with open(sys.argv[1], "rt") as file:
            content = file.read()
    else:
        print("File not found")
        exit(2)
    tokenizer = Lexer(content)
    tokens = tokenizer.getTokens()
    parserer = parser.Parser(tokens)
    print(parserer.getParse())
    with open("w.tmp", "w+") as file:
        file.write(str(tokenizer.getTokens()))