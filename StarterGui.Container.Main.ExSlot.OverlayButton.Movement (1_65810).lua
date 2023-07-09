-- Name: Movement
-- Path: game:GetService("StarterGui").Container.Main.ExSlot.OverlayButton.Movement
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25331659987568855 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Container.Main.INV_SF.S01.OverlayButton.Movement
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
script.Parent.MouseButton1Down:connect((function()
local v1 = script.Parent.Parent.Parent.Parent
local v2 = script.Parent.Parent.Parent
v1.MoveTargetINV.Value = 0
v1.MoveTargetCNT.Value = 0
local v3, v4, v5 = pairs(v1.INV_SF:GetChildren())
for v6,v7 in v3 do
v7.OverlayButton.BackgroundTransparency = 1
end
v3.BackgroundTransparency = v4
if v3 == "INV_SF" then
v3.Value = v4
return
else if v3 == "CNT_SF" then
v3.Value = v4
end
end))
script.Parent.MouseButton1Up:connect((function()
local v1 = script.Parent.Parent.Parent
if v1.Name == "INV_SF" then
if script.Parent.Parent.Parent.Parent.MoveTargetINV.Value ~= tonumber(string.sub(script.Parent.Parent.Name, 2)) then
local v2, v3, v4 = pairs(script.Parent.Parent.Parent.Parent.INV_SF:GetChildren())
for v5,v6 in v2 do
v6.OverlayButton.BackgroundTransparency = 1
end
v2.BackgroundTransparency = v3
if v2 ~= 0 then
v2(v4, v5, v6, Player.Inventory)
return
end
v2(v4, v5, v6, Player.Stats.Containers[script.Parent.Parent.Parent.Parent.Container.Value])
return
else if v2 == "CNT_SF" then
if v2 ~= v3 then
local v7, v8, v9 = v2(v3)
for v10,v11 in v7 do
v11.OverlayButton.BackgroundTransparency = 1
end
v7.BackgroundTransparency = v8
if v7 ~= 0 then
v7(v9, v10, v11, Player.Stats.Containers[script.Parent.Parent.Parent.Parent.Container.Value])
return
end
v7(v9, v10, v11, Player.Inventory)
end
end
end
end))
script.Parent.MouseButton2Click:connect((function()
local v1 = script.Parent.Parent.Parent.Parent
local v2 = script
local v3 = v2.Parent.Parent.Parent
if v3.Name == "INV_SF" then
v1.Parent.RCBoxHolder:ClearAllChildren()
RCBox = v1.RCBoxMoveAll:Clone()
RCBox.Name = "RCB"
v2 = v1.Parent
RCBox.Parent = v2.RCBoxHolder
RCBox.Visible = true
RCBox.Position = UDim2.new(v2, mouse.X, 0, mouse.Y)
v2 = RCBox
v2 = (function()
local v1, v2, v3 = pairs(Player.Inventory:GetChildren())
for v4,v5 in v1 do
if v5.Value == script.Parent.Parent.Item.ItemCode.Value then
if 0 < v5.Quantity.Value then
game.ReplicatedStorage.Events.MoveAllItem:FireServer(script.Parent.Parent.Item.ItemCode.Value, Player.Inventory, Player.Stats.Containers[v1.Container.Value])
end
end
end
v1()
RCA = v1
end)
v2.MoveAll.MouseButton1Click:connect(v2)
v2 = RCBox
v2 = (function()
RCBox.XBox.Visible = true
RCBox.XBox:CaptureFocus()
if RCBox.XBox.FocusLost:Wait() ~= false then
if tonumber(RCBox.XBox.Text) == nil then
end
RCBox:Destroy()
RCA = false
return
end
game.ReplicatedStorage.Events.MoveXItem:FireServer(script.Parent.Parent.Item.ItemCode.Value, Player.Inventory, Player.Stats.Containers[v1.Container.Value], tonumber(RCBox.XBox.Text))
RCBox:Destroy()
RCA = false
end)
v2.MoveX.MouseButton1Click:connect(v2)
local u4 = nil
local u5 = nil
v2 = (function() -- Term
u4:disconnect()
u5:disconnect()
RCBox:Destroy()
RCA = false
end)
Term = v2
v2 = mouse.Button1Up
local L_script.Parent.Parent.Parent.Parent_1 = v2(Term)
L_script.Parent.Parent.Parent.Parent_1 = mouse.Button2Down
local L_script.Parent.Parent.Parent.Parent_2 = L_script.Parent.Parent.Parent.Parent_1(Term)
return
else if u4 == "CNT_SF" then
u4()
RCBox = u4
u4.Name = u5
L_script.Parent.Parent.Parent.Parent_2 = v1.Parent
u4.Parent = u5
u4.Visible = u5
u4.Position = u5
L_script.Parent.Parent.Parent.Parent_2 = RCBox
L_script.Parent.Parent.Parent.Parent_2 = (function()
local v1 = v1.Container
local v2, v3, v4 = pairs(Player.Stats.Containers[v1.Value]:GetChildren())
for v5,v6 in v2 do
if v6.Value == script.Parent.Parent.Item.ItemCode.Value then
if 0 < v6.Quantity.Value then
game.ReplicatedStorage.Events.MoveAllItem:FireServer(script.Parent.Parent.Item.ItemCode.Value, Player.Stats.Containers[v1.Container.Value], Player.Inventory)
end
end
end
v2()
RCA = v2
end)
u4(L_script.Parent.Parent.Parent.Parent_2)
L_script.Parent.Parent.Parent.Parent_2 = RCBox
L_script.Parent.Parent.Parent.Parent_2 = (function()
RCBox.XBox.Visible = true
RCBox.XBox:CaptureFocus()
if RCBox.XBox.FocusLost:Wait() ~= false then
if tonumber(RCBox.XBox.Text) == nil then
end
RCBox:Destroy()
RCA = false
return
end
game.ReplicatedStorage.Events.MoveXItem:FireServer(script.Parent.Parent.Item.ItemCode.Value, Player.Stats.Containers[v1.Container.Value], Player.Inventory, tonumber(RCBox.XBox.Text))
RCBox:Destroy()
RCA = false
end)
u4(L_script.Parent.Parent.Parent.Parent_2)
local u6 = nil
local u7 = nil
L_script.Parent.Parent.Parent.Parent_2 = (function() -- Term
u6:disconnect()
u7:disconnect()
RCBox:Destroy()
RCA = false
end)
Term = L_script.Parent.Parent.Parent.Parent_2
L_script.Parent.Parent.Parent.Parent_2 = mouse.Button1Up
local L_script.Parent.Parent.Parent.Parent_3 = L_script.Parent.Parent.Parent.Parent_2(Term)
L_script.Parent.Parent.Parent.Parent_3 = mouse.Button2Down
end
end))