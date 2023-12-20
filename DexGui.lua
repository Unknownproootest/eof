local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Dark Dex Choosing", "DarkTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection(" ")
Section:NewButton("Dark Dex PC", "ButtonInfo", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproootest/eof/main/DarkDex1'))()
   print("Clicked")
end)

Section:NewButton("Dark Dex Bypassed V3", "ButtonInfo", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproootest/eof/main/DarkDex2'))()
   print("Clicked")
end)

Section:NewButton("Dark Dex Mobile", "ButtonInfo", function()
getgenv().Key = "Bash"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AIY%20Dex",true))()
end)

Section:NewButton("Simple Spy V3", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/Forked/M%3ASimpleSpy%20V3",true))()
end)

Section:NewButton("Turtle Spy", "ButtonInfo", function()
loadstring(game:HttpGet("https://pastebin.com/raw/BDhSQqUU", true))()
end)
