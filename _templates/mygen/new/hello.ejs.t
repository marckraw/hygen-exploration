---
to: app/hello.js
force: true
---
const hello = ```
actionfolder = <%= actionfolder %>
templates = <%= templates %>
generator = <%= generator %>
action = <%= action %>
subaction = <%= subaction %>
cwd = <%= cwd %>
locals = <%= locals.something %>
       = <%= locals.whatever %>
```

console.log(hello)


