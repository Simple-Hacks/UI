local Gets = {
    ["SimpleHacks"] = loadstring(game:HttpGet("https://raw.githubusercontent.com/Simple-Hacks/UI/main/Ui.lua"))(),
    ["The mimic"] = loadstring(game:HttpGet("https://raw.githubusercontent.com/Simple-Hacks/UI/main/The%20Mimic.lua"))()
}

local GUI = Gets["SimpleHacks"]:Create{
    Name = "Main",
    Size = UDim2.fromOffset(600, 400),
    Theme = Gets["SimpleHacks"].Themes.Dark,
    Link = "https://github.com/Simple-Hacks"
}
local Tab = GUI:Tab{
	Name = "The Mimic",
	Icon = "rbxassetid://12158562281"
}
Tab:Button{
	Name = "The mimic Script",
	Description = nil,
	Callback = function()
        Gets["The mimic"].Test()
    end
}