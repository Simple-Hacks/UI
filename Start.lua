local SimpleHacks = loadstring(game:HttpGet("https://raw.githubusercontent.com/Simple-Hacks/UI/main/Ui.lua?token=GHSAT0AAAAAAB5P4TK6ADJRKOSIL2FAYY3SY6EJN5A"))()
local GUI = SimpleHacks:Create{
    Name = "Main",
    Size = UDim2.fromOffset(600, 400),
    Theme = SimpleHacks.Themes.Dark,
    Link = "https://github.com/Simple-Hacks"
}
local Tab = GUI:Tab{
	Name = "Tower of hell",
	Icon = "rbxassetid://12158562281"
}
Tab:Button{
	Name = "Button",
	Description = nil,
	Callback = function()
        warn("test")
    end
}