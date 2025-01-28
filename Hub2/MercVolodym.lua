local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/refs/heads/main/Hub2/merc_src.lua"))()

local GUI = Mercury:Create{
    Name = "Uranium Hub",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Darker,
    Link = "https://github.com/deeeity/mercury-lib"
}

local Games = GUI:Tab{
	Name = "Games",
	Icon = "rbxassetid://10723395215"
}

local Universal = GUI:Tab{
	Name = "Universal",
	Icon = "rbxassetid://10723377537"
}

local Player = GUI:Tab{
	Name = "Player",
	Icon = "rbxassetid://10747373426"
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

local DrivingEmpireDropdown = Games:Dropdown{
	Name = "Driving empire",
	StartingText = "Select...",
	Description = nil,
	Items = {"Kitty hub"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Kitty hub" then
		    loadstring(game:HttpGet("https://whimper.xyz/kitty"))()
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

local FischDropdown = Games:Dropdown{
	Name = "Fisch",
	StartingText = "Select...",
	Description = nil,
	Items = {"Project Spectrum", "Speed Hub X", "Hidden", "Cup pink", "Reaper Hub", "Pulse", "Dexzy Hub", "Native"},
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
	elseif item == "Native" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/refs/heads/main/Hub/NativeFisch"))()
		end
	end
}

local JujutsuInfiniteDropdown = Games:Dropdown{
	Name = "Jujutsu Infinite",
	StartingText = "Select...",
	Description = nil,
	Items = {"Speed Hub X", "Native"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Speed Hub X" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/refs/heads/main/Jujutsu%20Infinite.lua"))()
	elseif item == "Native" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/refs/heads/main/Hub/NativeFisch"))()
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

local NinjaLegendsDropdown = Games:Dropdown{
	Name = "Ninja Legends",
	StartingText = "Select...",
	Description = nil,
	Items = {"Strike Hub", "Script"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Strike Hub" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
        elseif item == "Script" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Zepsyy2/asd/main/Ninja%20Legends.lua"))()
		end
	end
}

local NinjaLegends2Dropdown = Games:Dropdown{
	Name = "Ninja legends 2",
	StartingText = "Select...",
	Description = nil,
	Items = {"Script"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Script" then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
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

local RivalsDropdown = Games:Dropdown{
	Name = "Rivals",
	StartingText = "Select...",
	Description = nil,
	Items = {"Rybowe Hub", "Rivals Roblox Gui"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Rybowe Hub" then
		    loadstring(game:HttpGet("https://you.whimper.xyz/rybowe"))()
        elseif item == "Rivals Roblox Gui" then
            local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/RivalsUPD2.lua' local response = game:HttpGet(scriptURL) local executeScript = loadstring(response) executeScript()
		end
	end
}

local WordBombDropdown = Games:Dropdown{
	Name = "Word Bomb",
	StartingText = "Select...",
	Description = nil,
	Items = {"Script"},
	Callback = function(item)
		print("Selected script:", item)
		if item == "Script" then
		    loadstring(game:HttpGet("https://gist.githubusercontent.com/DeveloperMikey/e38e678bc4c1a1ee92ff27db7cdd4c3f/raw/wordbomb.lua", true))()
		end
	end
}

Universal:Button{
    Name = "Hive Hub",
    Description = "automaticly copies the key",
    Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/iamnotadingus/Hive-Hub/refs/heads/main/RELEASED", true))()
        end)

        wait(1)
        setclipboard("HH_SPWLKECHAKT")
    end
}

Universal:Button{
	Name = "Saturn Bypasser",
	Description = "This chat bypasser needs good executor!",
	Callback = function()
    loadstring(game:HttpGet("https://you.whimper.xyz/saturnbyp.lua"))()
    end
}

Universal:Button{
	Name = "Air Hub",
	Description = "aimbot",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
    end
}

Universal:Button{
	Name = "Aimbot",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
    end
}

Universal:Button{
	Name = "Homohack",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
    end
}

Universal:Button{
	Name = "Infinite Yield",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
}

Universal:Button{
	Name = "Nameless Admin",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
    end
}

Universal:Button{
	Name = "Orca",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
    end
}

Universal:Button{
	Name = "DomainX",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/DomainX/main/source",true))()
    end
}

Universal:Button{
	Name = "Sirius",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet('https://sirius.menu/script'))()
    end
}

Universal:Button{
	Name = "Dark Dex",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet('https://ithinkimandrew.site/scripts/tools/dark-dex.lua'))()
    end
}

local speedValue = 16 -- Default speed
local speedToggle = false
local infiniteJump = false
local flySpeed = 50
local flying = false
local noclip = false
local flyDirection = Vector3.zero
local userInputService = game:GetService("UserInputService")

-- Speed Slider and Toggle
Player:Slider{
    Name = "Speed",
    Default = 16,
    Min = 16,
    Max = 500,
    Callback = function(value)
        speedValue = value
        if not speedToggle then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
        end
    end
}

Player:Toggle{
    Name = "Loop Speed",
    Default = false,
    Callback = function(state)
        speedToggle = state
        if state then
            spawn(function()
                while speedToggle do
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speedValue
                    wait(0.1)
                end
            end)
        end
    end
}

-- Jump Power Slider and Infinite Jump Toggle
Player:Slider{
    Name = "Jump",
    Default = 50,
    Min = 50,
    Max = 500,
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
    end
}

Player:Toggle{
    Name = "Infinite Jump",
    Default = false,
    Callback = function(state)
        infiniteJump = state
    end
}

game:GetService("UserInputService").JumpRequest:Connect(function()
    if infiniteJump then
        local humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid:ChangeState("Jumping")
        end
    end
end)

-- Fly Toggle and Fly Speed Slider
local function fly()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    local bodyVelocity = Instance.new("BodyVelocity", humanoidRootPart)
    bodyVelocity.MaxForce = Vector3.new(1e5, 1e5, 1e5)
    bodyVelocity.Velocity = Vector3.zero

    local bodyGyro = Instance.new("BodyGyro", humanoidRootPart)
    bodyGyro.MaxTorque = Vector3.new(1e5, 1e5, 1e5)
    bodyGyro.CFrame = humanoidRootPart.CFrame

    local function updateFlyDirection()
        local moveDirection = Vector3.zero
        if userInputService:IsKeyDown(Enum.KeyCode.W) then
            moveDirection = moveDirection + workspace.CurrentCamera.CFrame.LookVector
        end
        if userInputService:IsKeyDown(Enum.KeyCode.S) then
            moveDirection = moveDirection - workspace.CurrentCamera.CFrame.LookVector
        end
        if userInputService:IsKeyDown(Enum.KeyCode.A) then
            moveDirection = moveDirection - workspace.CurrentCamera.CFrame.RightVector
        end
        if userInputService:IsKeyDown(Enum.KeyCode.D) then
            moveDirection = moveDirection + workspace.CurrentCamera.CFrame.RightVector
        end

        if moveDirection.Magnitude > 0 then
            flyDirection = moveDirection.Unit * flySpeed
        else
            flyDirection = Vector3.zero
        end
    end

    flying = true
    spawn(function()
        while flying do
            updateFlyDirection()
            bodyVelocity.Velocity = flyDirection
            bodyGyro.CFrame = workspace.CurrentCamera.CFrame
            wait()
        end
        bodyVelocity:Destroy()
        bodyGyro:Destroy()
    end)
end

Player:Toggle{
    Name = "Fly",
    Default = false,
    Callback = function(state)
        flying = state
        if state then
            fly()
        end
    end
}

Player:Slider{
    Name = "Fly Speed",
    Default = 50,
    Min = 30,
    Max = 500,
    Callback = function(value)
        flySpeed = value
    end
}

-- Noclip Toggle
Player:Toggle{
    Name = "Noclip",
    Default = false,
    Callback = function(state)
        noclip = state
        if state then
            spawn(function()
                while noclip do
                    for _, part in ipairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if part:IsA("BasePart") and part.CanCollide then
                            part.CanCollide = false
                        end
                    end
                    wait()
                end
            end)
        else
            for _, part in ipairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.CanCollide = true
                end
            end
        end
    end
}
