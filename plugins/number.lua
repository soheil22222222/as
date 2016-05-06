
--- https://telegram.me/MehdiHS
do

function run(msg, matches)
send_contact(get_receiver(msg), "+989011455635", " TeleSeed ", ".", ok_cb, false)
end

return {
patterns = {
"^[#/!]share$"

},
run = run
}

end
