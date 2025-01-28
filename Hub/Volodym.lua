local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Uranium Hub",
    SubTitle = "",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
    Universal = Window:AddTab({ Title = "Universal", Icon = "focus" }),
    Player = Window:AddTab({ Title = "Player", Icon = "scan-face"}),
    Arsenal = Window:AddTab({ Title = "Arsenal", Icon = "gamepad-2" }),
    ADustyTrip = Window:AddTab({ Title = "A Dusty Trip", Icon = "gamepad-2" }),
    BladeBall = Window:AddTab({ Title = "Blade Ball", Icon = "gamepad-2" }),
    BadBusiness = Window:AddTab({ Title = "Bad Business", Icon = "gamepad-2" }),
    BuildABoatForTreasure = Window:AddTab({ Title = "Build A Boat For Treasure", Icon = "gamepad-2" }),
    Bedwars = Window:AddTab({ Title = "Bedwars", Icon = "gamepad-2" }),
    BloxFruits = Window:AddTab({ Title = "Blox fruits", Icon = "gamepad-2" }),
    CounterBlox = Window:AddTab({ Title = "Counter Blox", Icon = "gamepad-2" }),
    Evade = Window:AddTab({ Title = "Evade", Icon = "gamepad-2" }),
    Fisch = Window:AddTab({ Title = "Fisch", Icon = "gamepad-2" }),
    JujutsuInfinite = Window:AddTab({ Title = "Jujutsu Infinite", Icon = "gamepad-2" }),
    Kat = Window:AddTab({ Title = "Kat", Icon = "gamepad-2" }),
    MurderMystery2 = Window:AddTab({ Title = "Murder Mystery 2", Icon = "gamepad-2" }),
    NinjaLegends = Window:AddTab({ Title = "Ninja Legends", Icon = "gamepad-2" }),
    NinjaLegends2 = Window:AddTab({ Title = "Ninja Legends 2", Icon = "gamepad-2" }),
    PhantomForces = Window:AddTab({ Title = "Phantom Forces", Icon = "gamepad-2" }),
    Rivals = Window:AddTab({ Title = "Rivals", Icon = "gamepad-2" }),
    WordBomb = Window:AddTab({ Title = "Word Bomb", Icon = "gamepad-2" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

local Options = Fluent.Options

do

        Tabs.Universal:AddButton({
        Title = "Omen Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/mezzopera/Omen-Hub/main/omen_hub.lua"))()
        end
    })

        Tabs.Universal:AddButton({
        Title = "Nut Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))()
        end
    })

        Tabs.Universal:AddButton({
        Title = "Saturn Bypasser",
        Description = "This chat bypasser needs good executor",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))()
        end
    })

        Tabs.Universal:AddButton({
        Title = "Hive Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/iamnotadingus/Hive-Hub/refs/heads/main/RELEASED",true))()
        end
    })

        Tabs.Universal:AddButton({
        Title = "Hive Hub Key",
        Description = "Click to copy!",
        Callback = function()
        setclipboard("HH_SPWLKECHAKT")
        end
    })

        Tabs.Universal:AddButton({
        Title = "Air Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
        end
    })

        Tabs.Universal:AddButton({
        Title = "Aimbot",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
        end
    })

        Tabs.Universal:AddButton({
        Title = "Homohack",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
        end
    })

        Tabs.Universal:AddButton({
        Title = "Infinite Yield",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        end
    })

        Tabs.Universal:AddButton({
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

        Tabs.Universal:AddButton({
        Title = "Sirius",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet('https://sirius.menu/script'))()
        end
    })

        Tabs.Universal:AddButton({
        Title = "Dark Dex",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet('https://ithinkimandrew.site/scripts/tools/dark-dex.lua'))()
        end
    })

        Tabs.Player:AddButton({
        Title = "Player Menu",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Volodym5/Script/main/Hub/Player'))()
        end
    })

        Tabs.Arsenal:AddButton({
        Title = "Vapa V2",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nickyangtpe/Vapa-v2/refs/heads/main/Vapav2-Arsenal.lua", true))()
        end
    })

        Tabs.Arsenal:AddButton({
        Title = "Tekkit Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/zerunquist/TekkitAotr/refs/heads/main/main"))()
        end
    })

        Tabs.ADustyTrip:AddButton({
        Title = "Connect Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
        end
    })

        Tabs.BladeBall:AddButton({
        Title = "EMINx",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EminenceXLua/Blade-your-Balls/main/BladeBallLoaderV2.lua"))()
        end
    })

        Tabs.BladeBall:AddButton({
        Title = "FFJ",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
        end
    })

        Tabs.BadBusiness:AddButton({
        Title = "Homohack",
        Description = "",
        Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
        end
    })

        Tabs.BuildABoatForTreasure:AddButton({
        Title = "Quartyz Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
        end
    })

        Tabs.BuildABoatForTreasure:AddButton({
        Title = "Zeerox Hub ",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
        end
    })

        Tabs.BuildABoatForTreasure:AddButton({
        Title = "Batus Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/juywvm/-Roblox-Projects-/main/babft"))()
        end
    })

        Tabs.Bedwars:AddButton({
        Title = "Coco Kiwi",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/CocoKiwi/main/Cocokiwi"))()
        end
    })

        Tabs.BloxFruits:AddButton({
        Title = "Speed Hub X",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end
    })

        Tabs.BloxFruits:AddButton({
        Title = "Blue X",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/EN.lua"))()
        end
    })

        Tabs.CounterBlox:AddButton({
        Title = "Galaxy Skid",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/Volodym5/1db7c6fb157db457b3444f605368b8d8/raw/95c3e706f6609a036b41bd80db07d460e1ef195e/CounterBloxScript.txt"))()
        end
    })

        Tabs.CounterBlox:AddButton({
        Title = "Midnight.cc",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()
        end
    })

        Tabs.CounterBlox:AddButton({
        Title = "Solaris Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
        end
    })

        Tabs.CounterBlox:AddButton({
        Title = "Solaris Beta",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/main/Solaris/Solaris.lua",true))()
        end
    })

        Tabs.CounterBlox:AddButton({
        Title = "Happy Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/uedan228/FREE-Counter-Blox-script/main/V1.1"))()
        end
    })

        Tabs.CounterBlox:AddButton({
        Title = "Skid.lol",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/V3xOwnYou/Skid.LoL/main/Loader.lua"))()
        end
    })

        Tabs.Evade:AddButton({
        Title = "Tbao",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
        end
    })

        Tabs.JujutsuInfinite:AddButton({
        Title = "Speed Hub X",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/refs/heads/main/Jujutsu%20Infinite.lua"))()
        end
    })

        Tabs.JujutsuInfinite:AddButton({
        Title = "Native",
        Description = "Dev only!!!",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/refs/heads/main/Hub/NativeFisch"))()
        end
    })

        Tabs.Kat:AddButton({
        Title = "King's Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui'))()
        end
    })

        Tabs.MurderMystery2:AddButton({
        Title = "Nexus",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))()
        end
    })

        Tabs.MurderMystery2:AddButton({
        Title = "Vynixius",
        Description = "",
        Callback = function()
        loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
        end
    })

        Tabs.MurderMystery2:AddButton({
        Title = "Ski",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
        end
    })

        Tabs.MurderMystery2:AddButton({
        Title = "YARHM",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
        end
    })

        Tabs.NinjaLegends:AddButton({
        Title = "Strike Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
        end
    })

        Tabs.NinjaLegends:AddButton({
        Title = "Script",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zepsyy2/asd/main/Ninja%20Legends.lua"))()
        end
    })

        Tabs.NinjaLegends2:AddButton({
        Title = "Script",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet"https://pastebin.com/raw/FCa86zXe")()
        end
    })

        Tabs.NinjaLegends:AddButton({
        Title = "Script",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zepsyy2/asd/main/Ninja%20Legends.lua"))()
        end
    })

        Tabs.PhantomForces:AddButton({
        Title = "Homohack",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
        end
    })

        Tabs.PhantomForces:AddButton({
        Title = "DeleteMob",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/main/DeleteMobV2.lua", true))()
        end
    })

        Tabs.PhantomForces:AddButton({
        Title = "Wapus",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/iRay888/wapus/refs/heads/main/source.lua"))()
        end
    })

        Tabs.Fisch:AddButton({
        Title = "Project Spectrum",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://you.whimper.xyz/spectrum"))()
        end
    })

        Tabs.Fisch:AddButton({
        Title = "Speed Hub X",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end
    })

        Tabs.Fisch:AddButton({
        Title = "Hidden - Fisch",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://you.whimper.xyz/hiddenFisch"))()
        end
    })

        Tabs.Fisch:AddButton({
        Title = "Cup pink",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://you.whimper.xyz/sources/CupPink/fisch.lua"))()
        end
    })

        Tabs.Fisch:AddButton({
        Title = "Reaper Hub",
        Description = "Very good!",
        Callback = function()
        loadstring(game:HttpGet("https://you.whimper.xyz/reaperhub"))()
        end
    })

        Tabs.Fisch:AddButton({
        Title = "Pulse",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://github.com/Synergy-Networks/products/raw/main/Pulse/loader.lua", true))()
        end
    })

        Tabs.Fisch:AddButton({
        Title = "Dexzy Hub",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Simple-xa/Fisch/main/Dexzybit.lua"))()
        end
    })

        Tabs.Fisch:AddButton({
        Title = "Native",
        Description = "Dev only!!!",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/refs/heads/main/Hub/NativeFisch"))()
        end
    })

        Tabs.Rivals:AddButton({
        Title = "Rivals Roblox Gui",
        Description = "",
        Callback = function()
        local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/RivalsUPD2.lua' local response = game:HttpGet(scriptURL) local executeScript = loadstring(response) executeScript()
        end
    })

        Tabs.Rivals:AddButton({
        Title = "Rybowe Hub",
        Description = "Very good!",
        Callback = function()
        loadstring(game:HttpGet("https://you.whimper.xyz/rybowe"))()
        end
    })

        Tabs.WordBomb:AddButton({
        Title = "Script",
        Description = "",
        Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/DeveloperMikey/e38e678bc4c1a1ee92ff27db7cdd4c3f/raw/wordbomb.lua", true))()
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
    Duration = 3
})

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()
