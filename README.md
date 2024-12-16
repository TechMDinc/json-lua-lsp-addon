# JSON Addon
This addon supports the [JSON Lua extension](https://help.qsys.com/q-sys_9.10/#Control_Scripting/Using_Lua_in_Q-Sys/JSON.htm).

## Usage
```lua
require("json")
print (json.encode( { 1, 2, 'fred', {first='mars',second='venus',third='earth'} } ))
```

## Lua Language Server Addon
This addon was created using the [Lua Language Server Addon Template](https://github.com/LuaLS/addon-template).
