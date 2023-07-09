-- Name: WLDisplay
-- Path: game:GetService("StarterGui").WhiteListEditor.Main.WLDisplay
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2610496999695897 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.WhiteListEditor.Main.WLDisplay
Player = game.Players.LocalPlayer
UpdateWL = (function() -- UpdateWL
local v1, v2, v3 = pairs(script.Parent.BG_WhiteList:GetChildren())
for v4,v5 in v1 do
if v5.Name == "t" then
v5:Destroy()
end
end
local v6, v7, v8 = v1(v2)
for v9,v10 in v6 do
local v11 = script.Parent.BG_WhiteList.ExTL:Clone()
v11.Text = v10.Name
v11.Name = "t"
v11.Parent = script.Parent.BG_WhiteList
v11.Position = script.Parent.BG_WhiteList.ExTL.Position + UDim2.new(0, 0, 0, script.Parent.BG_WhiteList.ExTL.AbsoluteSize.Y + 5 * v9)
end
end)
script.Parent.Changed:connect((function(a1)
else if a1 == "Visible" then
local v1 = script.Parent.Visible
if v1 == true then
v1 = 0.125
script.Parent.Visible = true
script.Parent.NamesFrame:ClearAllChildren()
Player.Stats.CameraMode.Value = "FreeLocked"
local v2, v3, v4 = pairs(game.Players:GetChildren())
for v5,v6 in v2 do
if v6 ~= Player then
local v7 = script.Parent.EXButton:Clone()
v7.Parent = script.Parent.NamesFrame
v7.Text = v6.Name
v7.Position = UDim2.new(0.337, 0, v1, 0)
v7.Visible = true
v7.PlusButton.MouseButton1Click:connect((function()
game.ReplicatedStorage.Events.EditWhitelist:FireServer("Add", v6)
wait(0.1)
UpdateWL()
end))
v7.MinusButton.MouseButton1Click:connect((function()
game.ReplicatedStorage.Events.EditWhitelist:FireServer("Remove", v6)
wait(0.1)
UpdateWL()
end))
end
end
v2()
end
end
end))