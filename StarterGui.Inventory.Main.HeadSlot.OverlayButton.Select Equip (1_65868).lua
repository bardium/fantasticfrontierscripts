-- Name: Select/Equip
-- Path: game:GetService("StarterGui").Inventory.Main.HeadSlot.OverlayButton.Select/Equip
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26295670005492866 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.HeadSlot.OverlayButton.Select/Equip
local u1 = nil
RCA = false
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
script.Parent.MouseButton1Click:connect((function()
local v1 = script.Parent.Parent.Parent.Parent
local v2, v3, v4 = pairs(v1.INV_SF:GetChildren())
for v5,v6 in v2 do
v6.OverlayButton.BackgroundTransparency = 1
end
v2.BackgroundTransparency = v3
v2.Text = v3
v2.Text = v3
end))
script.Parent.MouseButton2Click:connect((function()
local u1 = script.Parent.Parent.Parent.Parent
local v2 = script.Parent.Parent.Item
else if v2.ItemCode.Value ~= 0 and RCA == false 
RCA = true
v2 = game.ReplicatedStorage.ItemInfo[script.Parent.Parent.Item.ItemCode.Value]
if v2.Equippable.Value == true then
u1 = u1.RCBoxE:Clone()
u1.Name = "RCB"
u1.Parent = v2.RCBoxHolder
u1.Visible = true
u1.Position = UDim2.new(v2, mouse.X, 0, mouse.Y)
v2.Drop.MouseButton1Click:connect(v2)
v2.Equip.MouseButton1Click:connect(v2)
local u3 = nil
local u4 = nil
Term = v2
return
end
u1 = u3
u3.Name = u4
u3.Parent = u4
u3.Visible = u4
u3.Position = u4
u3(v2)
local u5 = nil
local u6 = nil
Term = v2
end))