-- Name: Select/Equip_Equipment
-- Path: game:GetService("StarterGui").Inventory.Main.Equipment.BackSlot.OverlayButton.Select/Equip_Equipment
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26509130001068115 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.Equipment.HeadSlot.OverlayButton.Select/Equip_Equipment
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
local v7, v8, v9 = v2(v3)
for v10,v11 in v7 do
v11.OverlayButton.BackgroundTransparency = 1
end
local v12, v13, v14 = v7(v8)
for v15,v16 in v12 do
v16.OverlayButton.BackgroundTransparency = 1
end
v12.BackgroundTransparency = v13
local v17 = v13.Valueor v17 == 0 
v17 = v13.Value
if v17 == true then
v17 = nil
if v13 == "BackSlot" then
v17 = "Back"
end
if v13 == "FeetSlot" then
v17 = "Feet"
end
if v13 == "HeadSlot" then
v17 = "Head"
end
if v13 == "LegsSlot" then
v17 = "Legs"
end
if v13 == "MiscSlot" then
v17 = "Misc"
end
if v13 == "NeckSlot" then
v17 = "Neck"
end
if v13 == "RingSlot" then
v17 = "Ring"
end
if v13 == "TorsoSlot" then
v17 = "Torso"
end
v13(v15)
end
v17.Text = v13
v17.Text = v13
end))
script.Parent.MouseButton2Click:connect((function()
local v1 = script
local v2 = v1.Parent
local v3 = v2.Parent
else if v3.Item.ItemCode.Value ~= 0 and RCA == false 
RCA = true
script.Parent.Parent.Parent.Parent.Parent.RCBoxHolder:ClearAllChildren()
u1 = script.Parent.Parent.Parent.Parent.RCBoxUE:Clone()
u1.Name = "RCB"
u1.Parent = script.Parent.Parent.Parent.Parent.Parent.RCBoxHolder
u1.Visible = true
v2 = mouse
v3 = v2.X
v1 = mouse.Y
u1.Position = UDim2.new(0, v3, v2, v1)
u1.Unequip.MouseButton1Down:connect((function()
game.ReplicatedStorage.Events.UnequipEquipment:FireServer(script.Parent.Parent.Item.ItemCode.Value, Player.PlayerGui.Inventory.Main.Vanity.Value)
u1:Destroy()
RCA = false
wait()
.Draw:Fire()
end))
local u4 = nil
local u5 = nil
local u6 = nil
v3 = (function() -- Term
u4:disconnect()
u5:disconnect()
u1:Destroy()
RCA = false
end)
v2 = (function(a1) -- Term2
if a1 == "Visible" then
u4:disconnect()
u5:disconnect()
u6:disconnect()
u1:Destroy()
RCA = false
end
end)
v1 = mouse.Button1Up
local L_v3_1 = v1(v3)
L_v3_1 = mouse.Button2Down
local L_v3_2 = L_v3_1(v3)
L_v3_2 = script.Parent.Parent.Parent.Parent.Changed
end))