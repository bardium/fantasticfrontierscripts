-- Name: Select/Equip
-- Path: game:GetService("StarterGui").Inventory.Main.ExSlot.OverlayButton.Select/Equip
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2538173000793904 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.INV_SF.S01.OverlayButton.Select/Equip
RCA = false
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
local S_StarterGui_1 = game:GetService("StarterGui")
script.Parent.MouseButton1Down:connect((function()
local v1 = script.Parent.Parent.Parent.Parent
local v2, v3, v4 = pairs(v1.INV_SF:GetChildren())
for v5,v6 in v2 do
v6.OverlayButton.BackgroundTransparency = 1
end
v2.BackgroundTransparency = v3
v2.Text = v3
v2.Text = v3
v2.Value = v3
end))
script.Parent.MouseButton1Up:connect((function()
local v1 = script.Parent.Parent.Parent.Parent
if v1.MoveTarget.Value ~= tonumber(string.sub(script.Parent.Parent.Name, 2)) then
local v2, v3, v4 = pairs(v1.INV_SF:GetChildren())
for v5,v6 in v2 do
v6.OverlayButton.BackgroundTransparency = 1
end
v2.BackgroundTransparency = v3
v2(v4, v5, v6, Player.Inventory)
end
end))
script.Parent.MouseButton2Click:connect((function()
local u1 = script.Parent.Parent.Parent.Parent
local v2 = script.Parent.Parent.Item
if v2.ItemCode.Value ~= 0 and RCA == false 
v2 = game.ReplicatedStorage.ItemInfo[script.Parent.Parent.Item.ItemCode.Value]
if v2.Equippable.Value ~= true then
v2 = game.ReplicatedStorage.ItemInfo[script.Parent.Parent.Item.ItemCode.Value]or v2.Wearable.Value == true 
end
v2 = game.ReplicatedStorage.ItemInfo[script.Parent.Parent.Item.ItemCode.Value]or v2.Wearable.Value == false 
u1.Parent.RCBoxHolder:ClearAllChildren()
 = u1.RCBoxE:Clone()
.Name = "RCB"
v2 = u1.Parent
.Parent = v2.RCBoxHolder
.Visible = true
.Position = UDim2.new(v2, mouse.X, 0, mouse.Y)
v2 = 
v2 = (function()
game.ReplicatedStorage.Events.DropItem:FireServer(script.Parent.Parent.Item.ItemCode.Value, tonumber(script.Parent.Parent.Item.Quantity.Text), Player.Character.Torso.Position - Player.Character.Torso(0, 1, 0))
:Destroy()
RCA = false
wait()
u1.Draw:Fire()
end)
v2.Drop.MouseButton1Down:connect(v2)
v2 = 
v2 = (function()
game.ReplicatedStorage.Events.EquipTool:FireServer(script.Parent.Parent.Item.ItemCode.Value)
:Destroy()
RCA = false
wait()
u1.Draw:Fire()
end)
v2.Equip.MouseButton1Down:connect(v2)
local u3 = nil
local u4 = nil
v2 = (function() -- Term
u3:disconnect()
u4:disconnect()
:Destroy()
RCA = false
end)
Term = v2
v2 = mouse.Button1Up
local L_script.Parent.Parent.Parent.Parent_1 = v2(Term)
L_script.Parent.Parent.Parent.Parent_1 = mouse.Button2Down
return
u3()
 = u3
u3.Name = u4
u3.Parent = u4
u3.Visible = u4
u3.Position = u4
u3(L_script.Parent.Parent.Parent.Parent_1)
u3(L_script.Parent.Parent.Parent.Parent_1)
local u5 = nil
local u6 = nil
Term = L_script.Parent.Parent.Parent.Parent_1
return
local v7 = "Edible"
else if u5 then
u5()
 = u5
u5.Name = u6
v7 = u1.Parent
u5.Parent = u6
u5.Visible = u6
u5.Position = u6
v7 = 
v7 = (function()
game.ReplicatedStorage.Events.DropItem:FireServer(script.Parent.Parent.Item.ItemCode.Value, tonumber(script.Parent.Parent.Item.Quantity.Text), Player.Character.Torso.Position - Player.Character.Torso(0, 1, 0))
:Destroy()
RCA = false
wait()
u1.Draw:Fire()
end)
u5(v7)
v7 = 
v7 = (function()
game.ReplicatedStorage.Events.EatSlot:FireServer(tonumber(string.sub(script.Parent.Parent.Name, 2)))
:Destroy()
RCA = false
wait()
if script.Parent.Parent.Item.ItemCode.Value ~= 1121 then
if script.Parent.Parent.Item.ItemCode.Value ~= 1122 then
if script.Parent.Parent.Item.ItemCode.Value == 1123 then
end
end
u1.Visible = false
u1.Parent.RCBoxHolder:ClearAllChildren()
Player.Stats.CameraMode.Value = "Standard"
return
end
u1.Draw:Fire()
end)
u5(v7)
local u8 = nil
local u9 = nil
v7 = (function() -- Term
u8:disconnect()
u9:disconnect()
:Destroy()
RCA = false
end)
Term = v7
v7 = mouse.Button1Up
local L_script.Parent.Parent.Parent.Parent_2 = v7(Term)
L_script.Parent.Parent.Parent.Parent_2 = mouse.Button2Down
return
end
local v10 = "Openable"
else if u8 then
u8()
 = u8
u8.Name = u9
v10 = u1.Parent
u8.Parent = u9
u8.Visible = u9
u8.Position = u9
v10 = 
v10 = (function()
game.ReplicatedStorage.Events.DropItem:FireServer(script.Parent.Parent.Item.ItemCode.Value, tonumber(script.Parent.Parent.Item.Quantity.Text), Player.Character.Torso.Position - Player.Character.Torso(0, 1, 0))
:Destroy()
RCA = false
wait()
u1.Draw:Fire()
end)
u8(v10)
v10 = 
v10 = (function()
game.ReplicatedStorage.Events.OpenSlot:FireServer(tonumber(string.sub(script.Parent.Parent.Name, 2)))
:Destroy()
RCA = false
wait()
u1.Parent.RCBoxHolder:ClearAllChildren()
if script.Parent.Parent.Item.ItemCode.Value ~= 885 then
u1.Visible = false
Player.Stats.CameraMode.Value = "Standard"
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
end
end)
u8(v10)
local u11 = nil
local u12 = nil
v10 = (function() -- Term
u11:disconnect()
u12:disconnect()
:Destroy()
RCA = false
end)
Term = v10
v10 = mouse.Button1Up
local L_script.Parent.Parent.Parent.Parent_3 = v10(Term)
L_script.Parent.Parent.Parent.Parent_3 = mouse.Button2Down
return
end
u11()
 = u11
u11.Name = u12
u11.Parent = u12
u11.Visible = u12
u11.Position = u12
u11(L_script.Parent.Parent.Parent.Parent_3)
local u13 = nil
local u14 = nil
Term = L_script.Parent.Parent.Parent.Parent_3
end))