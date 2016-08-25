function run(msg, matches)
if not is_sudo(msg) then
return (Not allowed for you🚫
Needs Sudo🗽
@agent_sudo)
end
text = io.popen("git pull "):read('*all')
  return text
end
return {
  patterns = {
    '^(آپدیت)$'
  },
  run = run,
  moderated = true
}
