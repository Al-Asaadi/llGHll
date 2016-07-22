do

function run(msg, matches)
local reply_id = msg['id']
local id = '💭Your Name :(' ..msg.from.first_name..')\n'
..'💭You 🆔 : ('..msg.from.id..')\n'
..'💭Uesrname : @' ..msg.from.username..'\n'
..'💭Group 🆔 : ('..msg.to.id..')\n'
..'💭Phone 📱 : (+'..(msg.from.phone or "لا يوجد 🚫" )..')\n'
..'📆Date : '..os.date('!%A, %B, %d, %Y\n', timestamp)
reply_msg(reply_id, id, ok_cb, false)
end

return {
patterns = {
"^(معلوماتي)$"
},
run = run
}

end
-- by :- @sa_iq
-- edit by :- @SAECO