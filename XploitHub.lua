local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "XploitHub", HidePremium = false, SaveConfig = true, ConfigFolder = "XploitHub"})

local PTab = Window:MakeTab({
	Name = "Prison Life",
	Icon = "",
	PremiumOnly = false
})

local RTab = Window:MakeTab({
	Name = "RIVALS",
	Icon = "",
	PremiumOnly = false
})

local ATab = Window:MakeTab({
	Name = "Arsenal",
	Icon = "",
	PremiumOnly = false
})

local UTab = Window:MakeTab({
	Name = "Universal",
	Icon = "",
	PremiumOnly = false
})


function Notif(msg)
    OrionLib:MakeNotification({
        Name = "Xploit",
        Content = msg,
        Image = "",
        Time = 7
    })
end

OrionLib:MakeNotification({
	Name = "Xploit",
	Content = "Thanks for supporting Xploit!",
	Image = "",
	Time = 10
})

PTab:AddButton({
	Name = "Prison Life Script",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pasteisback/Xploit/refs/heads/main/XploitPrisonLife.lua"))()
        Notif("Made by me!")
  	end    
})

PTab:AddButton({
	Name = "Prison Life Crasher",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pasteisback/Xploit/refs/heads/main/XploitCrasher"))()
        Notif("Made by me!")
  	end    
})

ATab:AddButton({
	Name = "Arsenal",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pasteisback/Xploit/refs/heads/main/XploitArsenal"))()
        Notif("Made by me!")
  	end    
})

RTab:AddButton({
	Name = "RIVALS",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pasteisback/Xploit/refs/heads/main/RIVALS.lua"))()
        Notif("Credits to whoever did make this script!")
  	end    
})

UTab:AddButton({
	Name = "ESP (nametags)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pasteisback/Xploit/refs/heads/main/ESP.lua"))()
        Notif("Made by me!")
  	end    
})

UTab:AddButton({
	Name = "ESP (highlight)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pasteisback/Xploit/refs/heads/main/ActualESP"))()
        Notif("Made by me!")
  	end    
})

UTab:AddButton({
	Name = "Car fly/fly/speed hack",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pasteisback/Xploit/refs/heads/main/XploitHumanoidMods"))()
        Notif("Made by me!")
  	end    
})

UTab:AddButton({
	Name = "Chat Bypasser",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pasteisback/Xploit/refs/heads/main/XploitBypasser.lua"))()
        Notif("Made by me!")
  	end    
})

UTab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pasteisback/Xploit/refs/heads/main/Infinite%20Yield%20Script.txt"))()
        Notif("Credits to whoever did make this script!")
  	end    
})

OrionLib:Init()
