@echo off
chcp 65001 >nul
cd /d "%~dp0"
powershell -NoProfile -WindowStyle Hidden -Command "$env:OLLAMA_ORIGINS='*'; $env:OLLAMA_KV_CACHE_TYPE='q8_0'; $env:OLLAMA_NUM_THREAD='3'; Start-Process 'ollama' -ArgumentList 'serve' -WindowStyle Hidden; Start-Sleep -Seconds 4; Start-Process 'index.html'"
