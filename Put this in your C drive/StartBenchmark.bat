@echo off
:: Устанавливаем текущую директорию как рабочую
cd /d "%~dp0"

:: Запускаем PowerShell с обходом политики выполнения и выполняем скрипт
powershell -NoProfile -ExecutionPolicy Bypass -Command "& {.\micro-adjust-benchmark.ps1; pause}"
