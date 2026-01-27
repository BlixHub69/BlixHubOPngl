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


local Secondary = Window:NewTab("Pets")
local Section = Secondary:NewSection("Pets")

Section:NewButton("Silly Icecream", "nil", function()
local args = {
      "Silly Icecream",
      false
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CanBuyEgg"):InvokeServer(unpack(args))
end)

Section:NewButton("Big Friendly Bumblebee", "nil", function()
local args = {
      "Big Friendly Bumblebee",
      false
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CanBuyEgg"):InvokeServer(unpack(args))
end)

Section:NewButton("Summer Sheep", "nil", function()
local args = {
      "Summer Sheep",
      false
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CanBuyEgg"):InvokeServer(unpack(args))
end)

Section:NewButton("Earth Butterfly", "Get Best Pet", function()
local args = {
      "Earth Butterfly",
      false
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CanBuyEgg"):InvokeServer(unpack(args))
end)

Section:NewButton("VIP Pet", "Get Best Pet", function()
local args = {
      "Alien.exe",
      false
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CanBuyEgg"):InvokeServer(unpack(args))
end)

end
