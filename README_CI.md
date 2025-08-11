
# بناء ملف EXE تلقائيًا عبر GitHub Actions

## الخطوات
1) أنشئ مستودع جديد على GitHub (عام أو خاص).
2) ارفع كل ملفات هذا المجلد كما هي (بما في ذلك `.github/workflows/windows-build.yml`).
3) بعد الرفع:
   - من تبويب "Actions" في المستودع، فعِّل GitHub Actions إن طُلب منك.
   - شغّل الـ Workflow يدويًا (Run workflow) أو اعمل Push لأي تعديل.
4) انتظر من 3 إلى 8 دقائق.
5) بعد الانتهاء، افتح صفحة الـ Workflow وستجد ملف `Misbaha-Setup-*.exe` داخل **Artifacts** — اضغط Download.

> ملاحظات
> - لا تحتاج أي مفاتيح سرية أو إعدادات إضافية.
> - الملف الناتج EXE جاهز للتثبيت على ويندوز.
> - لتغيير اسم الملف أو إصدار التطبيق، حدّث `version` و`productName` في `package.json`.
