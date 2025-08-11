@echo off
title مسبحة إلكترونية - إنشاء ملف تثبيت EXE
setlocal
where node >nul 2>nul
if errorlevel 1 (
  echo [!] Node.js غير مُثبت.
  echo     حمّله من https://nodejs.org ثم شغّل هذا الملف مرة أخرى.
  pause
  exit /b 1
)
echo [*] تثبيت الحزم...
npm install
echo [*] بناء ملف التثبيت (قد يستغرق دقائق)...
npm run dist
echo [✔] تم الانتهاء.
echo افتح مجلد dist لتجد: Misbaha-Setup-1.0.0.exe
start "" "%CD%\dist"
pause
