local SimpleHacks = loadstring(game:HttpGet("https://raw.githubusercontent.com/Simple-Hacks/UI/main/Ui.lua?token=GHSAT0AAAAAACEBT6NUNPFGWCI3XPAEAHIUZEONXEQ"))()

local Gets = {
    ["SimpleHacks"] = loadstring(game:HttpGet("https://raw.githubusercontent.com/Simple-Hacks/UI/main/Ui.lua?token=GHSAT0AAAAAACEBT6NUNPFGWCI3XPAEAHIUZEONXEQ"))(),
    ["The mimic"] = nil
}

local GUI = SimpleHacks:Create{
    Name = "Main",
    Size = UDim2.fromOffset(600, 400),
    Theme = SimpleHacks.Themes.Dark,
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

    end
}