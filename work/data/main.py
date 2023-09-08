from typing import Union

from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root(message: Union[str, None] = None):
    return {"you_message": message or "Ничего"}
