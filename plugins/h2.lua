﻿do
function run(msg, matches)
  return [[
  🔹 أوامر الحماية داخل المجموعة 🔹
_________________
🔹طرد <معرف-رد> : طرد | ⛔️
🔹كتم <معرف-رد> : كتم | 🔕
🔹حظر <معرف-رد> : حظر | 🚷
🔹الغاء الحظر <معرف-رد> : الغاء الحظر | ⭕️
🔹قائمة الحظر : المحظورين | 🆘
🔹ايدي : ايدي | 🆔
🔹مغادرة : مغادرة | 🚫
_________________
🔹اوامر الفتح والقفل في المجموعة | ✂️
_________________
🔹قفل الصوتيات : لمنع الصوتيات | 🔊
🔹قفل المتحركة : لمنع المتحركة | 🎡
🔹قفل الملفات : لمنع الملفات | 🗂
🔹قفل الصور :لمنع الصور | 🌠
🔹قفل الكتابة :لمنع الكتابة | 📝
🔹قفل الفيديوهات : لمنع الفديوات | 🎥
🔹قفل التوجية : لمنع التوجيه | ↩️
🔹قفل التكرار : لمنع التكرار | 🔐
🔹قفل البوتات : لمنع البوتات | 🤖
🔹قفل الروابط : لمنع الروابط | 🔗
🔹قفل الاضافة : لمنع الاضافة | 👤
🔹قفل الاضافة الجماعية : لمنع الاضافة الجماعية | 🚸
🔹قفل اشعارات  :  اشعارات الدخول | ⚛ 
🔹قفل جهات اتصال : جهات الاتصال | 📵
🔹قفل التفليش : لمنع الكلايش الطويله | 📊
🔹قفل المحادثة : لمنع المحادثة | 🔕
🔹قفل العربيه :  اللغة العربية | 🆎
🔹قفل التحذير : الحماية | ⛔️
_________________
🔹طريقة استخدام الاوامر 🔹
🔹 قفل + الامر - للقفل
🔹 فتح + الامر - للفتح
_________________
🔹channel : @llYAll
  ]]
end
return {
  patterns = {
    "^h2"
  }, 
  run = run 
}
end