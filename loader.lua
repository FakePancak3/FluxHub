print("/ / / / / / / / FluxHub V1 / / / / / / / /")
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "FluxHub | Alpha A126",
    Icon = "chevrons-left", -- lucide icon
    Author = "by Pancake",
    Folder = "Flux",
    
    Size = UDim2.fromOffset(580, 460),
    MinSize = Vector2.new(560, 350),
    MaxSize = Vector2.new(850, 560),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    
    User = {
        Enabled = true,
        Anonymous = false,
        Callback = function()
            print("clicked")
        end,
    },
    
    KeySystem = { 
       
        Key = { "HappyNewYear2026", "TESTERKEYNIGGA2029" },
        
        Note = "Linkvertise has been copied to your clipboard.",
        
        Thumbnail = {
            Image = "rbxassetid://68073548",
            Title = "Thumbnail",
        },
            
        URL = "https://link-target.net/2627428/n7iYjVvczRXb",

        SaveKey = true,
        
    },
})
local MTab = Window:Tab({
    Title = "Home",
    Icon = "home", -- optional
    Locked = false,
})

local Paragraph = MTab:Paragraph({
    Title = "Join the Discord!",
    Desc = "Join the discord for changelogs and fixes.",
    Color = "Blue",
    Image = "",
    ImageSize = 30,
    Thumbnail = "",
    ThumbnailSize = 80,
    Locked = false,
    Buttons = {
        {
            Icon = "sparkles",
            Title = "Copy Invite",
            Callback = function() setclipboard("https://discord.gg/rvth4mZnhD") end,
        }
    }
})

local Button = MTab:Button({
    Title = "Button",
    Desc = "Test Button",
    Locked = false,
    Callback = function()
        -- ...
    end
})
