```py
from typing import Union
from fastapi import FastAPI
from pydantic import BaseModel

class User(BaseModel):
    name: str

app = FastAPI()

@app.post("/user")
async def create_user(user: User):
    ...
```

https://fastapi.tiangolo.com/tutorial/body/
