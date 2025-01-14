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
		print("Arsenal selected script:", item)
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
		print("A dusty trip selected script:", item)
		if item == "Connect Hub" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
		end
	end
}
