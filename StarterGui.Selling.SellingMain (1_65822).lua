-- Name: SellingMain
-- Path: game:GetService("StarterGui").Selling.SellingMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2586296999361366 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Selling.SellingMain
Player = game.Players.LocalPlayer
SI = 0
FormatCommas = (function(a1) -- FormatCommas
return tostring(a1):reverse():gsub("%d%d%d", "%1,"):gsub(",$", ""):reverse()
end)
SellAllQ = (function(a1) -- SellAllQ
local v1, v2, v3 = pairs(Player.Inventory:GetChildren())
for v4,v5 in v1 do
if v5.Value == a1 then
end
end
return 0 + v5.Quantity.Value
end)
game.ReplicatedStorage.Events.OpenSelling.OnClientEvent:connect((function(a1)
else if not Player.Effects:FindFirstChild("Menu") then
script.Parent.Main.Visible = true
Player.Stats.CameraMode.Value = "FreeLocked"
Refresh = (function() -- Refresh
local v1 = script.Parent.Main
if v1.Visible == true then
v1 = SI
SI = v1 + 1
v1 = Player.Inventory
v1 = v1("S" .. string.format("%02i", script.Parent.SelectedSlot.Value))
else if v1 then
local v2 = script
v1 = Player.Inventory["S" .. string.format("%02i", v2.Parent.SelectedSlot.Value)].Quantity.Value
if 0 < v1 then
v1 = script.Parent.Main.SF_Shop
v1()
end
end
v1.Value = 0
v1()
v1.Image = ""
v1.Text = ""
v1.Text = ""
v1((function()
if  == SI then
if script.Parent.SelectedSlot.Value ~= 0 then
game.ReplicatedStorage.Events.SellShop:FireServer(script.Parent.Main.SF_Shop["S" .. string.format("%02i", script.Parent.SelectedSlot.Value)].ItemCode.Value, a1, 1)
Refresh()
end
end
end))
local v3 = script
v1 = v3.Parent.Main.InfoPanel.SellAllButton.MouseButton1Click
v1((function()
if  == SI then
if script.Parent.SelectedSlot.Value ~= 0 then
game.ReplicatedStorage.Events.SellShop:FireServer(script.Parent.Main.SF_Shop["S" .. string.format("%02i", script.Parent.SelectedSlot.Value)].ItemCode.Value, a1, SellAllQ(script.Parent.Main.SF_Shop["S" .. string.format("%02i", script.Parent.SelectedSlot.Value)].ItemCode.Value))
Refresh()
end
end
end))
local v4, v5, v6 = pairs(Player.Inventory:GetChildren())
for v7,v8 in v4 do
if v8.Value ~= 0 then
v1 = v1 + 1
local v9 = script.Parent.Main.ExSlot:Clone()
v9.Parent = script.Parent.Main.SF_Shop
v9.Name = "S" .. string.format("%02i", v2)
v9.Visible = true
v9.Position = v9.Position + UDim2.new(0, v2, 0.04 * v1 - 1, 0)
v2 = game.ReplicatedStorage.ItemInfo
v9.Item.Image = v2[v8.Value].Icon.Texture
v2 = game.ReplicatedStorage.ItemInfo
v9.TL_ItemName.Text = v2[v8.Value].FullName.Value
v2 = FormatCommas
v9.TL_ItemPrice.Text = v2 .. "g"
v9.ItemCode.Value = v8.Value
if 1 < v8.Quantity.Value then
v9.Item.Quantity.Text = v8.Quantity.Value
continue
end
v9.Item.Quantity.Text = ""
end
end
end
end)
Refresh()
local v1, v2, v3 = pairs(Player.Inventory:GetChildren())
for v4,v5 in v1 do
v5.Changed:connect(Refresh)
end
end
end))