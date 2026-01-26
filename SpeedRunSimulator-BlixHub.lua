local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Blix Hub", "Ocean")

local gameid = game.PlaceId
if (gameid == 5293755937) then
  
local Main = Window:NewTab("Auto Farm")
local Section = Main:NewSection("Auto Farm")

Section:NewButton("Orb Farm", "Farms Orb by Teleporting", function()
    while wait(0.1) do
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = workspace.GameAssets.GlobalAssets.OrbSpawns.Orb.CFrame
    end
end)
Section:NewButton("Auto Speed Adder", "Automatically Adds Speed", function()
    while wait() do
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AddSpeed"):FireServer()
    end
end)
Section:NewButton("Auto Rebirth", "Automatically Rebirths✨", function()
    while wait() do
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Rebirth"):FireServer()
    end
end)
Section:NewButton("Best Pet", "Get Best Pet", function()
    while wait() do
local args = {
      "Earth Butterfly",
      false
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CanBuyEgg"):InvokeServer(unpack(args))
end
end)

end
