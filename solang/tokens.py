from token import Token
LEFT_BRACE = Token(["LEFT_BRACE"])
RIGHT_BRACE = Token(["RIGHT_BRACE"])
NEW_LINE = Token(["NEW_LINE"])
LEFT_ROUNDED_BRACKET = Token(["LEFT_ROUNDED_BRACKET"])
RIGHT_ROUNDED_BRACKET = Token(["RIGHT_ROUNDED_BRACKET"])
STR_TOKEN = Token(["STR_TOKEN"])
PRIVATE_TOKEN = Token(["PRIVATE_TOKEN"])
PUBLIC_TOKEN = Token(["PUBLIC_TOKEN"])
NUM_TOKEN = Token(["NUM_TOKEN"])
COMMA_TOKEN = Token(["COMMA_TOKEN"])
EQUAL_TOKEN = Token(["EQUAL_TOKEN"])
ASSIGN_TOKEN = Token(["ASSIGN_TOKEN"])
THIS_TOKEN = Token(["THIS_TOKEN"])
DOT_TOKEN = Token(["DOT_TOKEN"])
RETURN_TOKEN = Token(["RETURN_TOKEN"])
CLASS_TOKEN = Token(["CLASS_TOKEN"])
IMPORT_TOKEN = Token(["IMPORT_TOKEN"])
VOID_TOKEN = Token(["VOID_TOKEN"])
IF_TOKEN = Token(["IF_TOKEN"])
ELSE_TOKEN = Token(["ELSE_TOKEN"])
ELIF_TOKEN = Token(["ELIF_TOKEN"])
ADD_TOKEN = Token(["ADD_TOKEN"])
SUB_TOKEN = Token(["SUB_TOKEN"])
MUL_TOKEN = Token(["MUL_TOKEN"])
DIV_TOKEN = Token(["DIV_TOKEN"])
LESS_THAN_TOKEN = Token(["LESS_THAN_TOKEN"])
GREATER_THAN_TOKEN = Token(["GREATER_THAN_TOKEN"])
LESS_THAN_EQUAL_TOKEN = Token(["LESS_THAN_EQUAL_TOKEN"])
GREATER_THAN_EQUAL_TOKEN = Token(["GREATER_THAN_EQUAL_TOKEN"])
FOR_TOKEN = Token(["FOR_TOKEN"])
WHILE_TOKEN = Token(["WHILE_TOKEN"])
class STRING_TOKEN(Token):
    def __init__(self, value) -> None:
        super().__init__(["STRING_TOKEN", value])
class INT_TOKEN(Token):
    def __init__(self, value: int) -> None:
        super().__init__(["INT_TOKEN", value])
class FLOAT_TOKEN(Token):
    def __init__(self, value: float) -> None:
        super().__init__(["FLOAT_TOKEN", value])
class NAME_TOKEN(Token):
    def __init__(self, name) -> None:
        super().__init__(["NAME_TOKEN", name])