@echo off
title AI Image Authenticity Analyzer - Streamlit Dashboard
cd /d "%~dp0"
echo Starting AI Image Authenticity Analyzer...
call .venv\Scripts\activate.bat
streamlit run app.py
pause
