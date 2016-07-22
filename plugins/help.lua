do
function run(msg, matches)
  return [[
🔹أهلا وسهلا 🙇🏻💕

🔹توجد ثلاثة قوائم للاوامر    

🔹تستخدم الاوامر بدون [/!#]

🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹-h1 ---- اوامر ادارة المجموعة

🔹-h2 ---- اوامر حماية المجموعة

🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹Channel : @llYAll 🎗
 ]]
end
return {
  patterns = {
    "^الاوامر"
  }, 
  run = run 
}
end