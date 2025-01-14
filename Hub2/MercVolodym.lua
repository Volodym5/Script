local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/refs/heads/main/Hub2/merc_src.lua"))()

local GUI = Mercury:Create{
    Name = "Script Hub",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Darker,
    Link = "https://github.com/deeeity/mercury-lib"
}

local Games = GUI:Tab{
	Name = "Games",
	Icon = "rbxassetid://10723395215"
}
local ArsenalDropdown = Games:Dropdown{
	Name = "Arsenal",
	StartingText = "Select...",
	Description = nil,
	Items = {"Vapa V2", "Tekkit Hub"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Vapa V2" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nickyangtpe/Vapa-v2/refs/heads/main/Vapav2-Arsenal.lua", true))()
		elseif item == "Tekkit Hub" then
       		loadstring(game:HttpGet("https://raw.githubusercontent.com/zerunquist/TekkitAotr/refs/heads/main/main"))()
		end
	end
}

local ADustyTripDropdown = Games:Dropdown{
	Name = "A dusty trip",
	StartingText = "Select...",
	Description = nil,
	Items = {"Connect Hub"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Connect Hub" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
		end
	end
}

local BladeBallDropdown = Games:Dropdown{
	Name = "Blade Ball",
	StartingText = "Select...",
	Description = nil,
	Items = {"EMINx", "FFj"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "EMINx" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/EminenceXLua/Blade-your-Balls/main/BladeBallLoaderV2.lua"))()
        elseif item == "FFj" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
		end
	end
}

local BadBusinessDropdown = Games:Dropdown{
	Name = "Bad Business",
	StartingText = "Select...",
	Description = nil,
	Items = {"Homohack"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Homohack" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
		end
	end
}

local BuildABoatDropdown = Games:Dropdown{
	Name = "Build a boat for treasure",
	StartingText = "Select...",
	Description = nil,
	Items = {"Quartyz Hub", "Zeerox Hub", "Batus Hub"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Quartyz Hub" then
		    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
        elseif item == "Zeerox Hub" then
            loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
        elseif item == "Batus Hub" then
            loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/juywvm/-Roblox-Projects-/main/babft"))()
		end
	end
}
