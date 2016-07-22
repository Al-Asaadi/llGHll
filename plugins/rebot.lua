do 
local function run(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return "- مرحبا بك  !\n\n- للمزيد من المعلومات راسل المطور  \n\n- المطور : @sa_iq"
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = run 
} 

end 