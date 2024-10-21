from pydantic import BaseModel, EmailStr
from typing  import Optional

class User(BaseModel):
    name: str
    age: int
    weight: float = 75
