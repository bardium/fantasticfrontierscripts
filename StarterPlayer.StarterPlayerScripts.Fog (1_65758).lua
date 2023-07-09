-- Name: Fog
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.Fog
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2636130000464618 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.Fog
local v1 = game
Player = v1.Players.LocalPlayerrepeat

wait()
if Player.Character then
v1 = "Stats"
end
until Player:FindFirstChild(v1)
v1.ReplicatedStorage.Fogbox:Clone().Parent = v1.Character
local u2 = v1.CurrentCamera
v1 = v1()
if v1 == 645 then
v1 = v1.ReplicatedStorage.Fogbox:Clone().FogColor
v1.Value = BrickColor.new("Wheat")
end
v1 = v1()
if v1 == 240 then
v1 = v1.ReplicatedStorage.Fogbox:Clone().FogColor
v1.Value = BrickColor.new("Sand green")
end
v1((function(a1)
if a1 ==  then
 = nil
end
end))
v1((function(a1)
if  ~= nil then
:SetPrimaryPartCFrame(CFrame.new((0, 1500, 0)))
end
 = game.ReplicatedStorage.Fogbox:Clone()
.Parent = Player.Character
if game.Lighting:GetMinutesAfterMidnight() == 645 then
.FogColor.Value = BrickColor.new("Wheat")
end
if game.Lighting:GetMinutesAfterMidnight() == 240 then
.FogColor.Value = BrickColor.new("Sand green")
end
a1.DescendantRemoving:connect((function(a1)
if a1 ==  then
 = nil
end
end))
end))
v1((function()
local v1 = -Player.Stats.SightRange.Value
.Ring3.Mesh.Scale = .Ring3(v1, v1, v1)
.Ring2.Mesh.Scale = .Ring2(v1 + 55, v1 + 55, v1 + 55)
.Ring1.Mesh.Scale = .Ring1(v1 + 110, v1 + 110, v1 + 110)
end))
v1((function(a1)
.FogColor.Value = a1
end))
.Ring3.Mesh.Scale = .Ring3(v1, v1, v1)
.Ring2.Mesh.Scale = .Ring2(v1 + 55, v1 + 55, v1 + 55)
.Ring1.Mesh.Scale = .Ring1(v1 + 110, v1 + 110, v1 + 110)
game:GetService("RunService").Heartbeat:connect((function()
if  ~= nil then
:SetPrimaryPartCFrame(CFrame.new(u2.CFrame.p + u2.CFrame(0, 1, 0)))
.Ring1.BrickColor = .FogColor.Value
.Ring2.BrickColor = .FogColor.Value
.Ring3.BrickColor = .FogColor.Value
if Player.Effects:FindFirstChild("NoFog") == nil then
.Ring1.Transparency = 0.85
.Ring2.Transparency = 0.4
.Ring3.Transparency = 0
return
end
.Ring1.Transparency = 1
.Ring2.Transparency = 1
.Ring3.Transparency = 1
return
endor Player.Character 
 = game.ReplicatedStorage.Fogbox:Clone()
.Parent = Player.Character
if game.Lighting:GetMinutesAfterMidnight() == 645 then
.FogColor.Value = BrickColor.new("Wheat")
end
if game.Lighting:GetMinutesAfterMidnight() == 240 then
.FogColor.Value = BrickColor.new("Sand green")
end
:SetPrimaryPartCFrame(CFrame.new(u2.CFrame.p + u2.CFrame(0, 1, 0)))
.Ring1.BrickColor = .FogColor.Value
.Ring2.BrickColor = .FogColor.Value
.Ring3.BrickColor = .FogColor.Value
end))