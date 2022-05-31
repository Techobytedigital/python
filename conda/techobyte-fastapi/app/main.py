from fastapi import FastAPI

app = FastAPI()

app = FastAPI()

@app.get("/")
async def root():
    return {"message": "Hello World! Thanks for using the Techobyte FastAPI example!"}