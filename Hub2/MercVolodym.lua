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

local BloxFruitsDropdown = Games:Dropdown{
	Name = "Blox fruits",
	StartingText = "Select...",
	Description = nil,
	Items = {"Speed Hub X", "Blue X"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Speed Hub X" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        elseif item == "Blue X" then
        	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/EN.lua"))()
		end
	end
}

local CounterBloxDropdown = Games:Dropdown{
	Name = "Counter blox",
	StartingText = "Select...",
	Description = nil,
	Items = {"Solaris Hub", "Solaris Hub Beta", "Happy Hub"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Solaris Hub" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
        elseif item == "Solaris Hub Beta" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/main/Solaris/Solaris.lua",true))()
        elseif item == "Happy Hub" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/uedan228/FREE-Counter-Blox-script/main/V1.1"))()
		end
	end
}

local EvadeDropdown = Games:Dropdown{
	Name = "Evade",
	StartingText = "Select...",
	Description = nil,
	Items = {"Tbao Hub"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Tbao Hub" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
		end
	end
}

local KATDropdown = Games:Dropdown{
	Name = "KAT",
	StartingText = "Select...",
	Description = nil,
	Items = {"King's Hub"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "King's Hub" then
		    loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui'))()
		end
	end
}

local MM2Dropdown = Games:Dropdown{
	Name = "Murder mystery 2",
	StartingText = "Select...",
	Description = nil,
	Items = {"Nexus", "Vynixius", "Ski", "YARHM"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Nexus" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))()
        elseif item == "Vynixius" then
            loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
	elseif item == "Ski" then
            loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
	elseif item == "YARHM" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
		end
	end
}

local PhantomForcesDropdown = Games:Dropdown{
	Name = "Phantom forces",
	StartingText = "Select...",
	Description = nil,
	Items = {"Homohack", "Wapus"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Homohack" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
        elseif item == "Wapus" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/iRay888/wapus/refs/heads/main/source.lua"))()
		end
	end
}

local FischDropdown = Games:Dropdown{
	Name = "Fisch",
	StartingText = "Select...",
	Description = nil,
	Items = {"Project Spectrum", "Speed Hub X", "Hidden", "Cup pink", "Reaper Hub", "Pulse", "Dexzy Hub"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Project Spectrum" then
		    loadstring(game:HttpGet("https://you.whimper.xyz/spectrum"))()
        elseif item == "Speed Hub X" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
	elseif item == "Hidden" then
            loadstring(game:HttpGet("https://you.whimper.xyz/hiddenFisch"))()
	elseif item == "Cup pink" then
            loadstring(game:HttpGet("https://you.whimper.xyz/sources/CupPink/fisch.lua"))()
	elseif item == "Reaper Hub" then
            loadstring(game:HttpGet("https://you.whimper.xyz/reaperhub"))()
	elseif item == "Pulse" then
            loadstring(game:HttpGet("https://github.com/Synergy-Networks/products/raw/main/Pulse/loader.lua", true))()
	elseif item == "Dexzy Hub" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Simple-xa/Fisch/main/Dexzybit.lua"))()
		end
	end
}
