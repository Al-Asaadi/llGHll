do
function run(msg, matches)
local reply_id = msg['id']

local info = 'ا💠 - الاسم :- '..msg.from.first_name..'\n'
..'ا📝 - الاسم اثاني :- '..(msg.from.last_name or " لا يوجد ❌ ")..'\n'
..'ا📋 - اسم المجموعة :- '..msg.to.title..'\n'
..'ا🆔 - ️الايدي :- '..msg.from.id..'\n'
..'ا🆔 - ايدي المجموعة :- '..msg.to.id..'\n'
..'ا🅾 - معرف العضو :- @'..msg.from.username..'\n'
..'ا🌀 - معرف المجموعة :- @'..(msg.to.username or " لا يوجد ")..'\n'
..'ا📞 - رقم الهاتف :- '..(msg.from.phone or "لا يوجد ")..'\n'
..'ا📆 - التاريخ :- '..os.date('!%A, %B, %d, %Y\n', timestamp)


reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^معلوماتي$",
"^الايدي$"
},
run = run
}

end