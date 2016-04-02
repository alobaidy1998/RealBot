--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY OmarRea;                       ▀▄ ▄▀ 
▀▄ ▄▀     BY OmarReal (Omar_Real7)         ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY OmarReal              ▀▄ ▄▀   
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]


do

function run(msg, matches)
  return [[ 
✅ - Group Promote  commands

➖🔸➖🔹➖🔸➖🔹➖

♣️ - promote : رفع مشرف
♣️ - demote : حذف مشرف 
♣️ - spromote : اضافة #مدير
♣️ - setadmin : لاضافة اداري
♣️ - demote admin : تنزيل اداري
♣️ - settings : اضهار الاعدادات
♣️ - set leader : لاضافة مدير

➖🔸➖🔹➖🔸➖🔹➖

✅Commands for control member

➖🔸➖🔹➖🔸➖🔹➖

♣️ - kick : لطرد المستخدم
♣️ - ban :  لحضر المستخدم
♣️ - unban : لفك حضر المستخدم
♣️ - kickme : للخروج من لمجموعه
♣️ - mute user : لكتم المستخدم
♣️ - unmute : لالغاء كتم المستخدم
♣️ - mutelist : عرض المكتومين
♣️ - sban : باند عام
♣️ - unsban : لاغاء العام

➖🔸➖🔹➖🔸➖🔹➖

✅ - Group control  

➖🔸➖🔹➖🔸➖🔹➖

♣️ - in : لعرض الايدي بلرد
♣️ - info : لعرض معلومات المستخدم
♣️ - id : لعرض ايدي المستخدم
♣️ - res : لاضهار الاسم والايدي
♣️ - rules : لاضهار القوانين
♣️ - setrules : اضافه قوانين
♣️ - about  : لاضهار الحول
♣️ - setabout : اضافة حول 
♣️ - setname : لاضافة اسم
♣️ - setphoto : لاضافة صورة
♣️ - getlink : لانشاء او تغيير الرابط | يصل في الخاص
♣️ - link : لعرض الرابط
♣️ - newlink : تغير الرابط
♣️ - settings : الاعدادات
♣️ - tosuper : لتحويل المجموعة
♣️ - newgroup : لصناعة مجموعة
♣️ - add : لتفعيل المجموعة
♣️ - rem : الغاء تفعيل المجموعة
♣️ - text : لتحويل النص الى صورة
♣️ - me : لاضهار موقعك
♣️ - getfile : لجلب ملف من السيرفر
♣ ️- voice : لتحويل النص الى كلام

➖🔸➖🔹➖🔸➖🔹➖

✅ - Commands for group

➖🔸➖🔹➖🔸➖🔹➖

♣️ - lock |unlock links : منع الروابط والاعلانات
♣️ - mute |unmute photo : منع الصور
♣️ - lock |unlock sticker : منع ملصقات
♣️ - lock |unlock arabic : منع الغة العربية
♣️ - mute|unmute gifs : منع الصور المتحركة
♣️ - mute|unmute audio : منع بصمات
♣️ - mute|unmute video : منع فديوات
♣️ - mute|unmute text
♣️ - lock |unlock contacts
♣️ - bot lock |unlock : لمنع البوتات
♣️ - lock |unlock spam : منع الكلايش الطويلة
♣️ - lock |unlock flood : قفل التكرار
♣️ - setflood [5-20] تحديد عدد التكرار من
♣️ - lock |unlock rtl : منع الاضافة الجماعية
♣️ - mute |unmute documents : لقفل الوسائط
♣️ - mute |unmute text : لقفل النص
♣️ - setusername : وضع معرف للمجموعة
♣️ - del : لحذف اي رسالة بل رد
♣️ - block + الكلمة  : لحضر كلمة معينة
♣️ - unblock + لاغاء حضر الكلمة
♣️ - clean words : لحذف جميع الكلمات الممنوعة
♣️ - clean modlist : لحذف الادمنية
♣️ - clean about : لحذف الوصف
♣️ - clean rules : لحذف القوانين
♣️ - setusername : لاضافة معرف للمجموعة
♣️ - clean username : لحذف معرف المجموعة
♣️ - clean mutelist : لحذف المكتومين 
➖🔸➖🔹➖🔸➖🔹➖


♠️ - Dev - @Omar_Real7

 ]]

end

return {
  description = "Shows bot help", 
  -- usage = /help: Shows bot help",
  patterns = {
    "^help$"
  }, 
  run = run 
}

end