do
function run(msg, matches)
if is_momod(msg) then
return [[ 

دستورات فارسی ربات:
〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
⚜اداره اعضا⚜

⭕️ اخراج {یوزرنیم/ریپلای/ایدی}
اخراج فرد از گروه

⭕️ بن {یوزرنیم/ریپلای/ایدی}
بن کردن فردازگروه

⭕️ حذف بن {یوزرنیم/ایدی}
ان بن کردن فرد

⭕️ ایدی {ریپلای/معمولی}

⚜اداره گروه⚜

💢 تنظیم قوانین {متن}
تنظیم متن به عنوان قوانین گروه

💢 قوانین
نمایش قوانین گروه

💢 تنظیم توضیحات
تنظیم یک متن به عنوان توضیحات

💢 توضیحات
دریافت توضیحات

💢 تنظیم نام {نام}
تنظیم نام گروه 

💢 تنظیم عکس
تنظیم عکس گروه

💢 دارنده {ریپلای/ایدی}
تنظیم فرد به عنوان صاحب گروه

💢 ترفیع {ریپلای/یوزرنیم/ایدی}
ترفیع مدیرجدید

💢 تنزل {ریپلای/یوزرنیم/ایدی}
تنزل یک مدیر

💢 پاک کردن {مدیران/توضیحات/قوانین/اعضا}
پاک کردن هریک از این ها

💢 قفل {نام/اعضا/اسپم/لینک/تک/فحش/اینگلیسی/ورود/رسانه/اشتراک گذاری}
قفل کردن هریک از اینها

💢 بازکردن {نام/عکس/اعضا/اسپم/لینک/تگ/فحش/اینگلیسی/ورود/رسانه/اشتراک گذاری}
بازکردن هریک از اینها

💢 لیست مدیران
نمایش لیست مدیرها

💢 حساسیت {عدد}
تنظیم حساسیت به اسپم

💢 تنظیمات
نمایش تنظیمات گروه

💢 اینفو {یوزرنیم/ریپلای/معمولی}
نمایش مشخصات

⚜ابزار ها⚜

🔰 محاسبه {فرمول}
محاسبه یک فرمول ریاضی

🔰 بگو {متن}
تکرار یک متن

🔰 زمان {شهر}
نشان دادن زمان دریک شهر

🔰 تبدل {متن}
تبدل یک متن به عکس

🔰تصویر {آدرس}
تصویر یک سایت

🔰تگ {متن}
تگ کردن همه افراد گروه و ارسال متن (فقط مدیران)

⚜فیلترینگ⚜

🔒فیلتر + {کلمه}
فیلتر کردن یک کلمه

🔓فیلتر - {کلمه}
حذف فیلتر یک کلمه

📝لیست فیلتر
لیست کلمات فیلتر شده
〰〰〰〰〰〰〰〰〰〰〰〰
Sodo: @Xxx_sargardan_xxX
Sodo: @Xxx_benyamin_mafiyam_revale_xxX
]]
end
end
return {
patterns = {
"^(راهنما)$",
"^(کمک)$",
" ^[/#!](help fa)$",
},
run = run
}
end
