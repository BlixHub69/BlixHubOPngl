local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Blix Hub Selector", "Ocean")

local Main = Window:NewTab("Blix Hub")
local Section = Main:NewSection("Blix Hub")

Section:NewButton("Speed Run Simulator", "Only works for Speed Run Simalator", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlixHub69/BlixHubOPngl/refs/heads/main/SpeedRunSimulator-BlixHub.lua"))()
end)

Section:NewButton("Arsenal", "Only works for Arsenal", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlixHub69/BlixHubOPngl/refs/heads/main/Arsenal-BlixHub.lua"))()
end)

Section:NewButton("Murder Mystery 2", "Only works for Murder Mystery 2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlixHub69/BlixHubOPngl/refs/heads/main/MM2-BlixHub.lua"))()
end)

Section:NewButton("KAT", "Only works for KAT", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlixHub69/BlixHubOPngl/refs/heads/main/KAT-BlixHub.lua"))()
end)

Section:NewButton("Infinity Yield", "Infinity Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua"))()
end)
