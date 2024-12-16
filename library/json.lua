---@meta


---
---Use the JSON module to encode and decode Lua tables to and from JSON strings.
---
---@class json
---@field null fun()
json = {}


---
---Returns the Lua object as a JSON-encoded string.
---
---@param luaObject table The Lua object to encode
---@return string The JSON-encoded string of the given object
function json.encode(luaObject) end


---
---Decodes a JSON string into a Lua object with the corresponding data.
---
---@param jsonString string The JSON string to decodes
---@return table The Lua object decoded from the given string
function json.decode(jsonString) end


---
---Returns a unique value that encodes as null in a JSON encoding.
---
---@return fun()
function json.null() end


return json
