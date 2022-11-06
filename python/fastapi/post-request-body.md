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

- [fastapi.tiangolo.com ~ FastAPI: Request Body](https://fastapi.tiangolo.com/tutorial/body/)
- [betterprogramming.pub ~ How to Create A POST Request in FastAPI](https://betterprogramming.pub/how-to-create-a-post-request-in-fastapi-3dbd017dd998)
