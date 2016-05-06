do

function run(msg, matches)
  return [[ TeleSeed
news 
--------------------------------
#Channel: @TeleIrans
--------------------------------
#sudo: @Xxx_sargardan_xxX
--------------------------------
#version: 1
--------------------------------
 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
