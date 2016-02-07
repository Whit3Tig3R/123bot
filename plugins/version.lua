do

function run(msg, matches)
  return 'BoKoN BoT '.. VERSION .. [[ 
  Ks Nne Badkhah :-D
  Ks Amat :-D
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
