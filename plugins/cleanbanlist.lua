local function DevPoint(msg, matches)
if matches[1]:lower() == 'حذف' then 
      if not is_sudo(msg) then
        return "فقط المطور!"
      end
if matches[2] == 'قائمة العام' then 
local hash = 'gbanned'
send_large_msg(get_receiver(msg), "تم حذف قائمة العام 🐸❤️ !")
redis:del(hash)
     end
if matches[2] == 'قائمة الحظر' and is_owner(msg) then
local chat_id = msg.to.id
local hash = 'banned:'..chat_id
send_large_msg(get_receiver(msg), "تم حذف قائمة الحظر 😊🍂 !")
redis:del(hash)
end
end
 end

return {
  patterns = {
  "(حذف) (.*)$",
  },
  run = DevPoint
}
--post by Channel @DevPointCH
-- edit arabic by @sa_iq