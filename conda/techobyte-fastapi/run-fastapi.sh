#!/bin/bash

APP_DIR="app/"
APP_PATH="app.main:app"

echo ""
echo "Running the Techobyte demo FastAPI app!"
echo ""

uvicorn $APP_PATH --reload
