-- Name: DoorDisplay
-- Path: game:GetService("StarterGui").HouseDoor.Main.DoorDisplay
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.27329329983331263 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.HouseDoor.Main.DoorDisplay
Player = game.Players.LocalPlayer
game.ReplicatedStorage.Events.DisplayDoorGui.OnClientInvoke = (function(a1) -- OnClientInvoke
local v1 = 0.125
local u2 = nil
script.Parent.Visible = true
script.Parent.NamesFrame:ClearAllChildren()
Player.Stats.CameraMode.Value = "FreeLocked"
else if Player.Stats.Interiors:FindFirstChild(tostring(a1)) then
local v3 = script.Parent.EXButton:Clone()
v3.Parent = script.Parent.NamesFrame
v3.Text = Player.Name
v3.Position = UDim2.new(0.337, 0, v1, 0)
v3.Visible = true
v1 = v1 + 0.07
v3.MouseButton1Click:connect((function()
script.Parent.Visible = false
script.Parent.NamesFrame:ClearAllChildren()
Player.Stats.CameraMode.Value = "Standard"
u2 = Player
end))
end
local v4, v5, v6 = v3(game.Players:GetChildren())
for v7,v8 in v4 do
if v8 ~= Player then
else if v8.Stats.Interiors:FindFirstChild(tostring(a1)) then
else if v8.Stats.ResidenceWhitelist:FindFirstChild(Player.Name) then
local v9 = script.Parent.EXButton:Clone()
v9.Parent = script.Parent.NamesFrame
v9.Text = v8.Name
v9.Position = UDim2.new(0.337, 0, v1, 0)
v9.Visible = true
v9.MouseButton1Click:connect((function()
script.Parent.Visible = false
script.Parent.NamesFrame:ClearAllChildren()
Player.Stats.CameraMode.Value = "Standard"
u2 = v8
end))
end
end
end
endrepeat

v4()
until u2 == nil
return u2
end)