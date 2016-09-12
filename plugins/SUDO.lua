do

function run(msg, matches)
  return [[
  👥Sudoer Eternal : 
  🔭Electrovirus 184018132
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
  },
  run = run
}
end
