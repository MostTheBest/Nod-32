do

function run(msg, matches)
send_contact(get_receiver(msg), "+989226055927", "حسن", "دراگون", ok_cb, false)
end

return {
patterns = {
"^![Bb]otnumber$"

},
run = run
}

end
