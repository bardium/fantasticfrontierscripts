-- Name: Select/Equip_Tool
-- Path: game:GetService("StarterGui").Inventory.Main.ExSlotTS.OverlayButton.Select/Equip_Tool
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26271499996073544 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.BG_Char.TS.S01.OverlayButton.Select/Equip_Tool
local u1 = nil
RCA = false
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
script.Parent.MouseButton1Click:connect((function()
local v1 = script
local v2 = v1.Parent.Parent.Parent.Parent.Parent
local v3, v4, v5 = pairs(v2.INV_SF:GetChildren())
for v6,v7 in v3 do
v7.OverlayButton.BackgroundTransparency = 1
end
local v8, v9, v10 = v3(v4)
for v11,v12 in v8 do
v12.OverlayButton.BackgroundTransparency = 1
end
v8.BackgroundTransparency = v9
v8.Text = v9
v8.Text = v9
end))
script.Parent.MouseButton2Click:connect((function()
local v1 = script
local v2 = v1.Parent
local v3 = v2.Parent
else if v3.Item.ItemCode.Value ~= 0 and RCA == false 
RCA = true
script.Parent.Parent.Parent.Parent.Parent.Parent.RCBoxHolder:ClearAllChildren()
u1 = script.Parent.Parent.Parent.Parent.Parent.RCBoxUE:Clone()
u1.Name = "RCB"
u1.Parent = script.Parent.Parent.Parent.Parent.Parent.Parent.RCBoxHolder
u1.Visible = true
v2 = mouse
v3 = v2.X
v1 = mouse.Y
u1.Position = UDim2.new(0, v3, v2, v1)
u1.Unequip.MouseButton1Down:connect((function()
game.ReplicatedStorage.Events.UnequipTool:FireServer(script.Parent.Parent.Item.ItemCode.Value)
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
u6:disconnect()
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
L_v3_2 = script.Parent.Parent.Parent.Parent.Parent.Changed
end))