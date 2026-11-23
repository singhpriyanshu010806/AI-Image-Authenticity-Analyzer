@echo off
title AI Image Authenticity Analyzer - REST API
cd /d "%~dp0"
echo Starting AI Image Authenticity Analyzer REST API on port 8000...
call .venv\Scripts\activate.bat
uvicorn api.main:app --port 8000 --reload
pause
