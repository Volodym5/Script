local v0=loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))();local v1=loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))();local v2=loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))();local v3=v0:CreateWindow({Title="Script Hub",SubTitle="by Volodym5",TabWidth=412 -252 ,Size=UDim2.fromOffset(580,460),Acrylic=true,Theme="Dark",MinimizeKey=Enum.KeyCode.LeftControl});local v4={Universal=v3:AddTab({Title="Universal",Icon="focus"}),Player=v3:AddTab({Title="Player",Icon="scan-face"}),Arsenal=v3:AddTab({Title="Arsenal",Icon="gamepad-2"}),ADustyTrip=v3:AddTab({Title="A Dusty Trip",Icon="gamepad-2"}),BladeBall=v3:AddTab({Title="Blade Ball",Icon="gamepad-2"}),BadBusiness=v3:AddTab({Title="Bad Business",Icon="gamepad-2"}),BuildABoatForTreasure=v3:AddTab({Title="Build A Boat For Treasure",Icon="gamepad-2"}),Bedwars=v3:AddTab({Title="Bedwars",Icon="gamepad-2"}),BloxFruits=v3:AddTab({Title="Blox fruits",Icon="gamepad-2"}),CounterBlox=v3:AddTab({Title="Counter Blox",Icon="gamepad-2"}),Evade=v3:AddTab({Title="Evade",Icon="gamepad-2"}),Fisch=v3:AddTab({Title="Fisch",Icon="gamepad-2"}),Kat=v3:AddTab({Title="Kat",Icon="gamepad-2"}),MurderMystery2=v3:AddTab({Title="Murder Mystery 2",Icon="gamepad-2"}),PhantomForces=v3:AddTab({Title="Phantom Forces",Icon="gamepad-2"}),Rivals=v3:AddTab({Title="Rivals",Icon="gamepad-2"}),Settings=v3:AddTab({Title="Settings",Icon="settings"})};local v5=v0.Options;do v4.Universal:AddButton({Title="Omen Hub",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/mezzopera/Omen-Hub/main/omen_hub.lua"))();end});v4.Universal:AddButton({Title="Nut Hub",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))();end});v4.Universal:AddButton({Title="Hive Hub",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/iamnotadingus/Hive-Hub/refs/heads/main/RELEASED",true))();end});v4.Universal:AddButton({Title="Hive Hub Key",Description="Click to copy!",Callback=function() setclipboard("HH_EKSPCHWALKT");end});v4.Universal:AddButton({Title="Air Hub",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))();end});v4.Universal:AddButton({Title="Aimbot",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua",true))();end});v4.Universal:AddButton({Title="Homohack",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))();end});v4.Universal:AddButton({Title="Infinite Yield",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();end});v4.Universal:AddButton({Title="Nameless Admin",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();end});v4.Universal:AddButton({Title="Orca",Description="",Callback=function() loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))();end});v4.Universal:AddButton({Title="DomainX",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/DomainX/main/source",true))();end});v4.Universal:AddButton({Title="Sirius",Description="",Callback=function() loadstring(game:HttpGet("https://sirius.menu/script"))();end});v4.Universal:AddButton({Title="Dark Dex",Description="",Callback=function() loadstring(game:HttpGet("https://ithinkimandrew.site/scripts/tools/dark-dex.lua"))();end});v4.Player:AddButton({Title="Player Menu",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/main/Hub/Player"))();end});v4.Arsenal:AddButton({Title="MySploit",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/wuhaz/arsenal/main/main.lua",true))();end});v4.Arsenal:AddButton({Title="Midnight.cc",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))();end});v4.ADustyTrip:AddButton({Title="Connect Hub",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))();end});v4.BladeBall:AddButton({Title="Astra",Description="",Callback=function() loadstring(game:HttpGet("https://code4zaa.xyz/script/script-loader.lua"))();end});v4.BladeBall:AddButton({Title="EMINx",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EminenceXLua/Blade-your-Balls/main/BladeBallLoaderV2.lua"))();end});v4.BladeBall:AddButton({Title="FFJ",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))();end});v4.BladeBall:AddButton({Title="Neverloose",Description="",Callback=function() loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\102\114\101\101\110\111\116\101\46\98\105\122\47\114\97\119\47\110\102\122\48\122\113\100\121\117\110\34\41\41\40\41\10")();end});v4.BadBusiness:AddButton({Title="Homohack",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))();end});v4.BuildABoatForTreasure:AddButton({Title="Quartyz Hub",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader"))();end});v4.BuildABoatForTreasure:AddButton({Title="Zeerox Hub ",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua"))();end});v4.BuildABoatForTreasure:AddButton({Title="Batus Hub",Description="",Callback=function() loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/juywvm/-Roblox-Projects-/main/babft"))();end});v4.Bedwars:AddButton({Title="Coco Kiwi",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/CocoKiwi/main/Cocokiwi"))();end});v4.BloxFruits:AddButton({Title="Speed Hub X",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua",true))();end});v4.BloxFruits:AddButton({Title="Blue X",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/EN.lua"))();end});v4.CounterBlox:AddButton({Title="Galaxy Skid",Description="",Callback=function() loadstring(game:HttpGet("https://gist.githubusercontent.com/Volodym5/1db7c6fb157db457b3444f605368b8d8/raw/95c3e706f6609a036b41bd80db07d460e1ef195e/CounterBloxScript.txt"))();end});v4.CounterBlox:AddButton({Title="Midnight.cc",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))();end});v4.CounterBlox:AddButton({Title="Solaris Hub",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))();end});v4.CounterBlox:AddButton({Title="Solaris Beta",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/main/Solaris/Solaris.lua",true))();end});v4.CounterBlox:AddButton({Title="Happy Hub",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/uedan228/FREE-Counter-Blox-script/main/V1.1"))();end});v4.CounterBlox:AddButton({Title="Skid.lol",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/V3xOwnYou/Skid.LoL/main/Loader.lua"))();end});v4.Evade:AddButton({Title="Tbao",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))();end});v4.Kat:AddButton({Title="Lime X",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))();end});v4.Kat:AddButton({Title="Kat Fucker",Description="",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/6G9GfqjC",true))();end});v4.MurderMystery2:AddButton({Title="Nexus",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))();end});v4.MurderMystery2:AddButton({Title="Vynixius",Description="",Callback=function() loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)();end});v4.MurderMystery2:AddButton({Title="Ski",Description="",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/mT10xnt7",true))();end});v4.MurderMystery2:AddButton({Title="YARHM",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua",false))();end});v4.PhantomForces:AddButton({Title="Homohack",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))();end});v4.PhantomForces:AddButton({Title="DeleteMob",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/main/DeleteMobV2.lua",true))();end});v4.PhantomForces:AddButton({Title="Wapus",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/iRay888/wapus/refs/heads/main/source.lua"))();end});v4.Fisch:AddButton({Title="Project Spectrum",Description="",Callback=function() loadstring(game:HttpGet("https://you.whimper.xyz/spectrum"))();end});v4.Fisch:AddButton({Title="Speed Hub X",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua",true))();end});v4.Fisch:AddButton({Title="Hidden - Fisch",Description="",Callback=function() loadstring(game:HttpGet("https://you.whimper.xyz/hiddenFisch"))();end});v4.Fisch:AddButton({Title="Cup pink",Description="",Callback=function() loadstring(game:HttpGet("https://you.whimper.xyz/sources/CupPink/fisch.lua"))();end});v4.Fisch:AddButton({Title="Reaper Hub",Description="Very good!",Callback=function() loadstring(game:HttpGet("https://you.whimper.xyz/reaperhub"))();end});v4.Fisch:AddButton({Title="Pulse",Description="",Callback=function() loadstring(game:HttpGet("https://github.com/Synergy-Networks/products/raw/main/Pulse/loader.lua",true))();end});v4.Fisch:AddButton({Title="Dexzy Hub",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Simple-xa/Fisch/main/Dexzybit.lua"))();end});v4.Fisch:AddButton({Title="Native (Click login on first key system)",Description="The best!!!",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Volodym5/Script/refs/heads/main/Hub/NativeFisch"))();end});v4.Rivals:AddButton({Title="Rivals Roblox Gui",Description="",Callback=function() local v6=619 -(555 + 64) ;local v7;local v8;local v9;while true do if (v6==(931 -(857 + 74))) then v7="https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/RivalsUPD2.lua";v8=game:HttpGet(v7);v6=569 -(367 + 201) ;end if (v6==(928 -(214 + 713))) then v9=loadstring(v8);v9();break;end end end});v4.Rivals:AddButton({Title="Rybowe Hub",Description="Very good!",Callback=function() loadstring(game:HttpGet("https://you.whimper.xyz/rybowe"))();end});end v1:SetLibrary(v0);v2:SetLibrary(v0);v1:IgnoreThemeSettings();v1:SetIgnoreIndexes({});v2:SetFolder("FluentScriptHub");v1:SetFolder("FluentScriptHub/specific-game");v2:BuildInterfaceSection(v4.Settings);v1:BuildConfigSection(v4.Settings);v3:SelectTab(1 + 0 );v0:Notify({Title="Fluent",Content="The script has been loaded.",Duration=1 + 2 });v1:LoadAutoloadConfig();
