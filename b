local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Im Stupid Hub", "Ocean")
game:GetService("StarterGui"):SetCore("SendNotification",{ 	
Title = "loaded!",  	
Text = "made by someone fuck fuck fuck fuck fuck fuck fuck fuck fuck fuck fuck fuck fuck ",
})
--player speed/jumpower
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("Walkspeed", "SPEED!!", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    PlayerSection:NewSlider("Jumppower", "JUMP HIGH!!", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)
--ui
  local UI = Window:NewTab("UI")
    local UISection = UI:NewSection("UI")

	UISection:NewKeybind("toggle ui", "no", Enum.KeyCode.F, function()
		Library:ToggleUI()
	end)
--script--
  local Main = Window:NewTab("script")
    local MainSection = Main:NewSection("script")
    MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)
    MainSection:NewButton("flyyy", "fly script", function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
    end)
    MainSection:NewButton("doors", "door Nerd script", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/NeRDV5.lua"))()
	end)
     MainSection:NewButton("build a boat", "to ohio", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
	end)
     MainSection:NewButton("mm2", "OP", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bhkxdcjkhgfdjiuhgjihgfhjkh/a/main/a"))()
	end)
  MainSection:NewButton("prison life", "CHAOS", function()
       loadstring(game:HttpGet('https://paste.website/p/96d68817-3f1e-4fef-a8b8-9aafdc810329.txt'))()
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)
	MainSection:NewButton("room bot", "good stuff", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bhkxdcjkhgfdjiuhgjihgfhjkh/a/main/r"))()
	end)
  MainSection:NewButton("EVADE", "eavde", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua'))()
	end)
  MainSection:NewButton("slap battle/slap royale", "HAHAHA", function()
		https://raw.githubusercontent.com/bhkxdcjkhgfdjiuhgjihgfhjkh/a/main/SB
	end)
--a
  local a = Window:NewTab("nothing here")
    local aSection = a:NewSection("nothing here")
	aSection:NewButton("sus", "hehe", function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/dark-modz/a89a5d629d598fc198d1106fe6701685/raw/646a9cefa844cccd3c760715f59d25fe63b4a06b/shadowhub-NekoAndMore"))()
    end)
--maker--
  local c = Window:NewTab("creator")
    local cSection = c:NewSection("creator")
    
	cSection:NewButton("made by someone", "FUCK", function()
		game:GetService("StarterGui"):SetCore("SendNotification",{ 	
		Title = "made by someone!",  	
		Text = "fuck fuck fuck fuck fuck fuck fuck fuck fuck fuck ",
		})
	end)
