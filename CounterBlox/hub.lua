local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Volodym" .. Fluent.Version,
    SubTitle = "",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
    Main = Window:AddTab({ Title = "Games", Icon = "gamepad-2" }),
    Hub = Window:AddTab({ Title = "Hubs", Icon = "calendar" }),
    Aimbot = Window:AddTab({ Title = "Aimbot", Icon = "target" }),
    Admin = Window:AddTab({ Title = "Admins", Icon = "code" }),
    Universal = Window:AddTab({ Title = "Universal", Icon = "focus" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

local Options = Fluent.Options

do

    Tabs.Hub:AddButton({
        Title = "Omen Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/mezzopera/Omen-Hub/main/omen_hub.lua"))()
        end
    })

    Tabs.Hub:AddButton({
        Title = "Nut Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))()
        end
    })

    Tabs.Aimbot:AddButton({
        Title = "Air Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
        end
    })

    Tabs.Aimbot:AddButton({
        Title = "Aimbot",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
        end
    })

    Tabs.Admin:AddButton({
        Title = "Infinite Yield",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        end
    })

    Tabs.Admin:AddButton({
        Title = "Nameless Admin",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
        end
    })

    Tabs.Universal:AddButton({
        Title = "Orca",
        Description = "",
        Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
        end
    })

    Tabs.Universal:AddButton({
        Title = "DomainX",
        Description = "",
        Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/DomainX/main/source",true))()
        end
    })

    Tabs.Main:AddParagraph({
        Title = "Phantom Forces",
        Content = "Phantom Forces Scripts"
    })

    Tabs.Main:AddButton({
        Title = "Homohack",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
        end
    })

    Tabs.Main:AddButton({
        Title = "DeleteMob",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/main/DeleteMobV2.lua", true))()
        end
    })

    Tabs.Main:AddParagraph({
        Title = "Bad Business",
        Content = "Bad Business Scripts"
    })

    Tabs.Main:AddButton({
        Title = "Homohack",
        Description = "",
        Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
        end
    })

    Tabs.Main:AddParagraph({
        Title = "Arsenal",
        Content = "Arsenal Scripts"
    })

    Tabs.Main:AddButton({
        Title = "MySploit",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/wuhaz/arsenal/main/main.lua"), true))()
        end
    })

    Tabs.Main:AddParagraph({
        Title = "Murder Mystery 2",
        Content = "Murder Mystery 2 Scripts"
    })


    Tabs.Main:AddButton({
        Title = "Vynixius",
        Description = "",
        Callback = function()
        loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
        end
    })

    Tabs.Main:AddButton({
        Title = "Ski",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
        end
    })

    Tabs.Main:AddButton({
        Title = "YARHM",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
        end
    })

end




-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- InterfaceManager (Allows you to have a interface managment system)

-- Hand the library over to our managers
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)


Window:SelectTab(1)

Fluent:Notify({
    Title = "Fluent",
    Content = "The script has been loaded.",
    Duration = 8
})

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()
