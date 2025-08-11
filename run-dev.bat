@echo off
title مسبحة إلكترونية - تشغيل للتجربة
setlocal
where node >nul 2>nul
if errorlevel 1 (
  echo [!] Node.js غير مُثبت.
  echo     حمّله من https://nodejs.org ثم شغّل هذا الملف مرة أخرى.
  pause
  exit /b 1
)
echo [*] تثبيت الحزم لأول مرة (npm install)...
npm install
echo [*] تشغيل التطبيق...
npm run dev
pause
