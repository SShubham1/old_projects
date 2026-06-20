import string
import tokens
class Lexer:
    def __init__(self, content: str) -> None:
        self.content = content
        self.tokens=[]
        self.current_characters = ""
        for index in range(len(content)):
            if content[index] == "{" and not self.current_characters.startswith("\""):
                self.makeTokens()
                self.tokens.append(tokens.LEFT_BRACE)
            elif content[index] == "}" and not self.current_characters.startswith("\""):
                self.makeTokens()
                self.tokens.append(tokens.RIGHT_BRACE)
            elif content[index] == "(" and not self.current_characters.startswith("\""):
                self.makeTokens()
                self.tokens.append(tokens.LEFT_ROUNDED_BRACKET)
            elif content[index] == ")" and not self.current_characters.startswith("\""):
                self.makeTokens()
                self.tokens.append(tokens.RIGHT_ROUNDED_BRACKET)
            elif content[index] == ";" and not self.current_characters.startswith("\""):
                self.makeTokens()
                self.tokens.append(tokens.NEW_LINE)
            elif content[index] == "." and not self.current_characters.startswith("\"") and not self.current_characters.isdigit():
                self.makeTokens()
                self.tokens.append(tokens.DOT_TOKEN)
            elif content[index] == "+" and not self.current_characters.startswith("\""):
                self.makeTokens()
                self.tokens.append(tokens.ADD_TOKEN)
            elif content[index] == "-" and not self.current_characters.startswith("\""):
                self.makeTokens()
                self.tokens.append(tokens.SUB_TOKEN)
            elif content[index] == "*" and not self.current_characters.startswith("\""):
                self.makeTokens()
                self.tokens.append(tokens.MUL_TOKEN)
            elif content[index] == "/" and not self.current_characters.startswith("\""):
                self.makeTokens()
                self.tokens.append(tokens.DIV_TOKEN)
            elif content[index] == "<" and not self.current_characters.startswith("\""):
                self.makeTokens()
                if content[index+1] != "=":
                    self.tokens.append(tokens.LESS_THAN_TOKEN)
            elif content[index] == ">" and not self.current_characters.startswith("\""):
                self.makeTokens()
                if content[index+1] != "=":
                    self.tokens.append(tokens.GREATER_THAN_TOKEN)
            elif content[index] == "," and not self.current_characters.startswith("\""):
                self.makeTokens()
                self.tokens.append(tokens.COMMA_TOKEN)
            elif content[index] == "=" and not self.current_characters.startswith("\""):
                self.makeTokens()
                if content[index-1] == "=" :
                    self.tokens.append(tokens.EQUAL_TOKEN)
                elif content[index-1] == "<":
                    self.tokens.append(tokens.LESS_THAN_EQUAL_TOKEN)
                elif content[index-1] == ">":
                    self.tokens.append(tokens.GREATER_THAN_EQUAL_TOKEN)
                elif content[index-1] != "=" and content[index+1] != "=":
                    self.tokens.append(tokens.ASSIGN_TOKEN)
        
            elif content[index] in string.whitespace:
                if self.current_characters.startswith("\""):
                    self.current_characters += content[index]
                else:
                    self.makeTokens()

            elif content[index] == "\"" and self.current_characters.strip().startswith("\""):
                self.current_characters = self.current_characters.strip()
                if not self.current_characters.endswith("\\"):
                    self.current_characters = self.current_characters + content[index]
                    self.current_characters = self.current_characters.replace("\\\"","\"") 
                    self.tokens.append(tokens.STRING_TOKEN(str(self.current_characters[1:-1])))
                    self.current_characters=""
                else:
                    self.current_characters += "\""
            else:
                self.current_characters = (self.current_characters + content[index])

        
    def getTokens(self):
        return self.tokens

    def makeTokens(self):
        if self.current_characters.strip() != "" and self.current_characters[0] != "\"":
            self.current_characters = self.current_characters.strip()
            if self.current_characters == "class":
                self.tokens.append(tokens.CLASS_TOKEN)
            elif self.current_characters == "private":
                self.tokens.append(tokens.PRIVATE_TOKEN)
            elif self.current_characters == "import":
                self.tokens.append(tokens.IMPORT_TOKEN)
            elif self.current_characters == "num":
                self.tokens.append(tokens.NUM_TOKEN)
            elif self.current_characters == "str":
                self.tokens.append(tokens.STR_TOKEN)
            elif self.current_characters == "public":
                self.tokens.append(tokens.PUBLIC_TOKEN)
            elif self.current_characters == "num":
                self.tokens.append(tokens.NUM_TOKEN)
            elif self.current_characters == "return" or self.current_characters == "ret":
                self.tokens.append(tokens.RETURN_TOKEN)
            elif self.current_characters == "void":
                self.tokens.append(tokens.VOID_TOKEN)
            elif self.current_characters == "this":
                self.tokens.append(tokens.THIS_TOKEN)
            elif self.current_characters == "for":
                self.tokens.append(tokens.FOR_TOKEN)
            elif self.current_characters == "while":
                self.tokens.append(tokens.WHILE_TOKEN)
            elif self.current_characters == "if":
                self.tokens.append(tokens.IF_TOKEN)
            elif self.current_characters == "elif":
                self.tokens.append(tokens.ELIF_TOKEN)
            elif self.current_characters == "else":
                self.tokens.append(tokens.ELSE_TOKEN)
            elif self.current_characters.isdigit():
                self.tokens.append(tokens.INT_TOKEN(int(self.current_characters)))
            elif "." in self.current_characters and self.current_characters.replace(".","",1).isdigit():
                self.tokens.append(tokens.FLOAT_TOKEN(float(self.current_characters)))
            else:
                self.tokens.append(tokens.NAME_TOKEN(self.current_characters))
            print(self.current_characters.strip())
            self.current_characters = ""