local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=83190276951914"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.P, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "UIA Roblox Summary Script",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(720, 450),
    Acrylic = false,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.P
})
local Tabs = {
        Main0=Window:AddTab({ Title="Information" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Script Events" }),
        Main3=Window:AddTab({ Title="Script Kaitun" }),
        Main4=Window:AddTab({ Title="Script Hop Servers" }),
        Main5=Window:AddTab({ Title="Script PvP" }),
        Main6=Window:AddTab({ Title="Script Paid" }),
        Main7=Window:AddTab({ Title="Script Tiếng Việt" }),
        Main8=Window:AddTab({ Title="Misc Script" }),
        Main9=Window:AddTab({ Title="Our Script" }),
}
    Tabs.Main0:AddButton({
    Title = "UIA Roblox Community",
    Description = "Discord",
    Callback = function()
        setclipboard("https://discord.gg/tboyroblox-community-1253927333920899153")
    end
})

    Tabs.Main0:AddButton({
    Title = "UIA Roblox Channel",
    Description = "Youtube",
    Callback = function()
        setclipboard("https://www.youtube.com/@TBoyRoblox08")
    end
})

    Tabs.Main0:AddButton({
    Title = "Script Developer Roblox Account 1",
    Description = "GG_Nghia150612",
    Callback = function()
        setclipboard("https://www.roblox.com/users/4301671753/profile")
    end
})

    Tabs.Main0:AddButton({
    Title = "Script Developer Roblox Account 2",
    Description = "TG_DMINH",
    Callback = function()
        setclipboard("https://www.roblox.com/users/4540826238/profile")
    end
})

    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="GreenZ Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunDoughKing.lua"))()
  end
})