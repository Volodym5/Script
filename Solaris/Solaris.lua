--[[made by toasty]]--

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Consistt/Ui/main/UnLeaked"))()

if game.PlaceId == 286090429 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/main/Solaris/Arsenal.lua",true))()
elseif game.PlaceId == 301549746 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/main/Solaris/CounterBlox.lua",true))()
elseif game.PlaceId == 1480424328 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/main/Solaris/CounterBlox.lua",true))()
elseif game.PlaceId == 13772394625 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solarisbb.lua",true))()
else
    local notsupported = lib:InitNotifications():Notify("This game isn't supported for Solaris yet. If this game is popular please add in suggestions", 3, "information")
end
