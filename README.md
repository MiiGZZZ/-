
# مسبحة إلكترونية – نسخة Windows (EXE)

## المتطلبات
- Windows 10/11
- Node.js 18+ (https://nodejs.org)

## التشغيل محليًا (تجربة سريعة)
```bash
npm install
npm run dev
```
سيفتح التطبيق مباشرة.

## إنتاج ملف التثبيت EXE
```bash
npm run dist
```
سيتم توليد ملف:
```
dist/Misbaha-Setup-1.0.0.exe
```
شغّله لتثبيت التطبيق، وسيتم إنشاء اختصار على سطح المكتب وقائمة Start.

> ملاحظات:
> - التطبيق يعرض ملفات `web/index.html` محليًا — لا حاجة للإنترنت.
> - لتغيير الأيقونة أو الاسم، عدّل:
>   - الأيقونة: `build/icons/win/icon.ico`
>   - الاسم: `productName` في `package.json`
