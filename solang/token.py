class Token:
    def __init__(self, typeNvalue: list) -> None:
        if len(typeNvalue) == 1:
            self.type = typeNvalue[0]
        elif len(typeNvalue) > 1:
            self.type = typeNvalue[0]
            self.value = typeNvalue[1]
    def __repr__(self) -> str:
        if hasattr(self, "value"):
            return str(f'[{self.type}: {self.value}]')
        else:
            return str(f'[{self.type}]')