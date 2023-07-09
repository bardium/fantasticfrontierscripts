-- Name: MainScript
-- Path: game:GetService("StarterGui").Inventory.Main.MainScript
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2622508001513779 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.MainScript
Player = game.Players.LocalPlayerrepeat

wait()
else if Player:FindFirstChild("Inventory") then
else if script.Parent:FindFirstChild("Draw") then
end
end
until script.Parent:FindFirstChild("ExSlot")
DrawFrames = (function() -- DrawFrames
script.Parent.INV_SF:ClearAllChildren()
local v1 = #Player.Inventory:GetChildren()
for v2 = 1, v1 do
local v3 = script.Parent.ExSlot:Clone():Clone()
v3.Parent = script.Parent.INV_SF
v3.Visible = true
v3.Name = "S" .. string.format("%02i", v2)
v3.Position = v3.Position + UDim2.new(UDim2.new(0.185, 0, 0, 0).X.Scale * 0, 0, UDim2.new(0, 0, 0.055, 0).Y.Scale * 0, 0)
if 0 + 1 == 5 then
end
end
end)
DrawItems = (function() -- DrawItems
local v1, v2, v3 = pairs(Player.Inventory:GetChildren())
for v4,v5 in v1 do
if v5.Value ~= 0 then
script.Parent.INV_SF[v5.Name].Item.Image = game.ReplicatedStorage.ItemInfo[v5.Value].Icon.Texture
script.Parent.INV_SF[v5.Name].Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[v5.Value].FullName.Value
script.Parent.INV_SF[v5.Name].Item.ItemCode.Value = v5.Value
script.Parent.INV_SF[v5.Name].Item.Quantity.Text = tostring(v5.Quantity.Value)
if v5.Quantity.Value == 1 then
script.Parent.INV_SF[v5.Name].Item.Quantity.Visible = false
continue
end
script.Parent.INV_SF[v5.Name].Item.Quantity.Visible = true
continue
end
script.Parent.INV_SF[v5.Name].Item.Image = ""
script.Parent.INV_SF[v5.Name].Item.HoverText.Value = ""
script.Parent.INV_SF[v5.Name].Item.Quantity.Text = ""
script.Parent.INV_SF[v5.Name].Item.ItemCode.Value = 0
end
end)
DrawFrames()
DrawItems()
script.Parent.Changed:connect((function(a1)
else if a1 == "Visible" then
if script.Parent.Visible == true then
DrawItems()
end
end
end))
script.Parent.Draw.Event:connect((function()
DrawItems()
end))
local v1, v2, v3 = pairs(Player.Inventory:GetChildren())
for v4,v5 in v1 do
v5.Changed:connect((function()
DrawItems()
end))
end