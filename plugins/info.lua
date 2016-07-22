do 
local function run(msg, matches) 
 if is_sudo(msg) then 
   return " اهلا عزيزي المطور 😻🔕 ايديك هو 🆔  : "..msg.from.id 
 end 
 if is_owner(msg) then 
   return " اهلاً عزيزي مالك الكروب 😽💕 ايديك هو 🆔  : "..msg.from.id 
 end 
 if is_momod(msg) then 
   return " اهلا عزيزي الادمن 😚❤️ ايديك هو 🆔  "..msg.from.id 
 end 
 if not is_momod(msg) then 
   return " اهلا عزيزي العضو 🙁 ايديك هو 🆔  : "..msg.from.id 
 end 
end 

return { 
 patterns = { 
   "^(ايدي)$" 
   }, 
 run = run, 
} 

end