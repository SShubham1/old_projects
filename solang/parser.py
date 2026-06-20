from token import Token
import tokens
class Parser:
    def __init__(self, tokensList: list[Token]) -> None:
        index = 0
        self.code=""
        while index < len(tokensList):
            if tokensList[index].type == tokens.IMPORT_TOKEN.type:
                self.code+=f"#include <{tokensList[index+1].value}.hpp>\n"
                index+=1
            elif tokensList[index].type == tokens.NEW_LINE.type:
                self.code+=";\n"
            elif tokensList[index].type == tokens.CLASS_TOKEN.type:
                self.code+=f"class {tokensList[index+1].value}"
                index+=1
            elif tokensList[index].type == tokens.LEFT_BRACE.type:
                self.code+="{\n"
            index+=1
    def getParse(self) -> str:
        return self.code
                