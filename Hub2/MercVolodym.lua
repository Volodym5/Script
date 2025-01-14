local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/refs/heads/main/Hub2/merc_src.lua"))()

local GUI = Mercury:Create{
    Name = "Mercury",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
}

local Games = GUI:Tab{
	Name = "Games",
	Icon = "rbxassetid://10723395215"
}
local ArsenalDropdown = Games:Dropdown{
	Name = "Phantom Forces",
	StartingText = "Select...",
	Description = nil,
	Items = {"Option A", "Option B", "Option C"},
	Callback = function(item)
		print("Phantom Forces selected item:", item)
		if item == "Option A" then
			print("Phantom Forces Option A selected")
			-- Add script or functionality here for Option A
		elseif item == "Option B" then
			print("Phantom Forces Option B selected")
			-- Add script or functionality here for Option B
		end
	end
}
