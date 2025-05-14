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
    Title = "UIA hub Summary Script",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(720, 450),
    Acrylic = false,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.P
})
local Tabs = {
        Main0=Window:AddTab({ Title="Information" }),
        Main1=Window:AddTab({ Title="Script UIA hub (our script)" }),
        Main2=Window:AddTab({ Title="Script Greenz" }),
        Main3=Window:AddTab({ Title="Script Redz hub" }),
        Main4=Window:AddTab({ Title="Script Kaitun (need key)" }),
        Main5=Window:AddTab({ Title="Script Kaitun (maybe can't use)" }),
        Main6=Window:AddTab({ Title="Script (comming soon)" }),
        Main7=Window:AddTab({ Title="Script (comming soon)" }),
        Main8=Window:AddTab({ Title="Script (comming soon)" }),
        Main9=Window:AddTab({ Title="Script (comming soon)" }),
}
    Tabs.Main0:AddButton({
    Title = "UIA Roblox Community",
    Description = "Discord",
    Callback = function()
        setclipboard("https://discord.gg/ZpSe7Za6ze")
    end
})

    Tabs.Main0:AddButton({
    Title = "UIA Roblox script",
    Description = "script",
    Callback = function()
        setclipboard("loadstring(game:HttpGet("https://raw.githubusercontent.com/minh23102011/UIA_hub/refs/heads/main/UIA_hub"))()")
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
    Description = "DMINH",
    Callback = function()
        setclipboard("https://discord.gg/ZpSe7Za6ze")
    end
})

    
    Tabs.Main1:AddButton({
    Title="UIA Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/minh23102011/UIA_hub/refs/heads/main/UIA_hub"))()
})


    Tabs.Main2:AddButton({
    Title="GreenZ Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunDoughKing.lua"))()
  end
})

    Tabs.Main3:AddButton({
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

    Tabs.Main4:AddButton({
    Title="xQuartyx",
    Description="",
    Callback=function()
	  getgenv().Mode = "OneClick"
	  getgenv().Setting = {
	      ["Team"] = "Marines", -- Options "Pirates", "Marines"
	      ["FucusOnLevel"] = true,
	      ["Fruits"] = {  -- setting for fruits u want
 	         ["Primary"] = { -- if current fruit is not in this list, eat/buy
 	             "Dragon-Dragon",
 	             -- u can configs add mores/remove and must end with , (comma symbol)
 	         },
 	         ["Normal"] = { -- it just a normal fruit list
 	             "Dragon-Dragon",
  	            -- u can configs add mores/remove and must end with , (comma symbol)
  	        }
 	         -- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,`"{v.Name}"`)end;setclipboard(table.concat(t, "\n"))`
 	     },
	      ["IdleCheck"] = 150, -- every (x) seconds if not moving rejoin
	  };
	  
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
  end
})

    Tabs.Main2:AddButton({
    Title="Sipm kaitun",
    Description="",
    Callback=function()
	  getgenv().simple_settings = {
 	     ["MASTERY"] = { -- Settings related to leveling up weapon or skill mastery
 	         ["ACTIVE"] = true, -- Enable or disable mastery leveling (true = enabled, false = disabled)
  	        ["METHOD"] = "Half", -- Method for gaining mastery, "Half"[350] or "Full"[600]
 	     },
 	  
  	    ["OBJECTIVE"] = { -- Goals for farming and unlocking features
  	        ["GODHUMAN"] = false, -- Automatically unlock the "Godhuman" fighting style
  	        ["RACE-CONFIGURE"] = {
  	            ["RACE"] = {"Human", "Skypiea", "Fishman", "Mink"}, -- List -- "Human", "Skypiea", "Fishman", "Mink"
  	            ["RACE-LOCK"] = true, -- Automatically change the character race if not in the list
   	           ["RACE-V3"] = false, -- Automatically upgrade character race to V3 if possible Human, Mink, (Fishman, Ghoul, Cyborg) soon
  	        },
  	        ["FRAGMENT"] = 0, -- Limit number of fragments to collect
 	  
   	       -- SWORD
  	        ["CANVANDER"] = false,
 	         ["BUDDY-SWORD"] = false,
  	        ["CURSED-DUAL-KATANA"] = false,
  	        ["SHARK-ANCHOR"] = false,
 	  
  	        --GUN
  	        ["ACIDUM-RIFLE"] = false,
  	        ["VENOM-BOW"] = false,
  	        ["SOUL-GUITAR"] = false,
 	  
  	        -- AURA
 	         ["COLOR-HAKI"] = {"Pure Red","Winter Sky","Snow White"}, -- Aura color to craft
	      },
 	  
 	     ["FRUITPURCHASE"] = true, -- Automatically purchase fruits based on priority list
 	     ["PRIORITYFRUIT"] = {"Yeti-Yeti"
     	     [1] = "Dragon-Dragon",
   	       [2] = "Dough-Dough",
   	       [3] = "Flame-Flame",
   	       [4] = "Rumble-Rumble",
   	       [5] = "Human-Human: Buddha",
  	        [6] = "Dark-Dark",
	      },
	   
 	     ["FPSCAP"] = 30, -- Limit the frame rate to optimize performance
 	     ["LOWTEXTURE"] = true-- Reduce graphic quality for better performance
	  }
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs
  end
})
