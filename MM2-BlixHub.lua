local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Murder Mystery 2", "Ocean")

local gameid = game.PlaceId
if (gameid == 142823291) then

local Main = Window:NewTab("Hitbox Expand")
local Section = Main:NewSection("Hitbox Expand")

Section:NewButton("Hitbox Expansion", "Idk i just copy pasted this shit", function()
   _G.HeadSize = 50
  _G.Disabled = true
 
  game:GetService('RunService').RenderStepped:connect(function()
  if _G.Disabled then
  for i,v in next, game:GetService('Players'):GetPlayers() do
  if v.Name ~= game:GetService('Players').LocalPlayer.Name then
  pcall(function()
  v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
  v.Character.HumanoidRootPart.Transparency = 100
  v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
  v.Character.HumanoidRootPart.Material = "Transparent"
  v.Character.HumanoidRootPart.CanCollide = false
  end)
  end
  end
  end
  end)
end)
