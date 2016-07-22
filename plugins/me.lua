do 
  
  local function oscar(msg,matches)
    if is_sudo(msg) then 
      local ali = "✅-أنت مطور".."\n♍️-الأسم الاول : "..msg.from.first_name.."\n♒️-الأسم  الثاني : "..(msg.from.last_name or " لايوجد ").."\n🆔-ايدك :" ..msg.from.id.."\n⚜-المعرف : @"..(msg.from.username or " لايوجد ").."\nℹ️-أسم المجموعة : "..msg.to.title.."\n🆔-ايدي المجموعة : "..msg.to.id.."\n🔹➖🔸➖🔹➖🔸".."\nالقناة ➡️ @llYAll"
      return reply_msg(msg.id, ali, ok_cb, false)
    elseif is_owner(msg) then
      local ali = "✅-أنت مالك المجموعة".."\n♍️-الأسم الاول : "..msg.from.first_name.."\n♒️-الأسم  الثاني : "..(msg.from.last_name or " لايوجد ").."\n🆔-ايدك :" ..msg.from.id.."\n⚜-المعرف : @"..(msg.from.username or " لايوجد ").."\nℹ️-أسم المجموعة : "..msg.to.title.."\n🆔-ايدي المجموعة : "..msg.to.id.."\n🔹➖🔸➖🔹➖🔸".."\nالقناة ➡️ @llYAll"
         return reply_msg(msg.id, ali, ok_cb, false)
       elseif is_momod(msg) then
         local ali = "✅-أنت ادمن".."\n♍️-الأسم الاول : "..msg.from.first_name.."\n♒️-الأسم  الثاني : "..(msg.from.last_name or " لايوجد ").."\n🆔-ايدك :" ..msg.from.id.."\n⚜-المعرف : @"..(msg.from.username or " لايوجد ").."\nℹ️-أسم المجموعة : "..msg.to.title.."\n🆔-ايدي المجموعة : "..msg.to.id.."\n🔹➖🔸➖🔹➖🔸".."\nالقناة ➡️ @llYAll"
           return reply_msg(msg.id, ali, ok_cb, false)
         elseif not is_momod(msg) then 
           local ali = "✅-أنت مجرد عضو".."\n♍️-الأسم الاول : "..msg.from.first_name.."\n♒️-الأسم  الثاني : "..(msg.from.last_name or " لايوجد ").."\n🆔-ايدك :" ..msg.from.id.."\n⚜-المعرف : @"..(msg.from.username or " لايوجد ").."\nℹ️-أسم المجموعة : "..msg.to.title.."\n🆔-ايدي المجموعة : "..msg.to.id.."\n🔹➖🔸➖🔹➖🔸".."\nالقناة ➡️ @llYAll"
            return reply_msg(msg.id, ali, ok_cb, false)
          end
        end
        return {
     patterns = {
       "^(موقعي)$",
     },
     run = oscar
   }
end 
