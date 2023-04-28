local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Trade Scam Gui", "DarkTheme")

local Tab = Window:NewTab("TradeScam")

local Section = Tab:NewSection("TradeScam")

Section:NewButton("Start Scam", "ButtonInfo", function()

print("Clicked")

end)
