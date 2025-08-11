مسبحة إلكترونية - نسخة Windows (EXE)

الخطوات المختصرة:
1) نزّل وثبّت Node.js (الإصدار الموصى به LTS) من: https://nodejs.org
2) فكّ ضغط المجلد misbaha_electron_win
3) للدخول للتجربة سريعًا:
   - دوبل كليك على run-dev.bat
   - أول مرة هيعمل "npm install" وبعدها يفتح التطبيق
4) لعمل ملف تثبيت EXE:
   - دوبل كليك على build-installer.bat
   - انتظر لحد ما يخلّص. هتلاقي الملف في مجلد dist باسم:
     Misbaha-Setup-1.0.0.exe

ملاحظات:
- لو ظهر SmartScreen من ويندوز: اضغط "More info" ثم "Run anyway".
- مفيش متطلبات إضافية (مفيش إضافات Native)، فالبناء بيشتغل على أغلب الأجهزة.
- لتغيير اسم التطبيق أو الأيقونة:
  * الأيقونة: build/icons/win/icon.ico
  * الاسم المعروض: productName داخل package.json
