local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("RoBloX_Scripter", "DarkTheme")

local Tab = Window:NewTab("script")
local Section = Tab:NewSection("Local Script ")

Section:NewButton("ButtonText", "ButtonInfo", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/yeerma/1/main/bot'))(
end)

