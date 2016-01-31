do

function run(msg, matches)
  return 'aqa_mp3 '.. VERSION .. [[ 
 admins bot: @mahdimp3
 @its_mpa
 @king_ofteh
 @Nimamhm.]]
end

return {
  description = "Shows aqamp3 version", 
  usage = "!aqamp3: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
