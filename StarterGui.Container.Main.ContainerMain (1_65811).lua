-- Name: ContainerMain
-- Path: game:GetService("StarterGui").Container.Main.ContainerMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2702690998557955 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Container.Main.ContainerMain
Player = game.Players.LocalPlayerrepeat

wait()
until Player:FindFirstChild("Inventory")
DrawFrames = (function(a1, a2) -- DrawFrames
a2:ClearAllChildren()
local v1 = #a1:GetChildren()
for v2 = 1, v1 do
local v3 = script.Parent.ExSlot:Clone():Clone()
v3.Parent = a2
v3.Visible = true
v3.Name = "S" .. string.format("%02i", v2)
v3.Position = v3.Position + UDim2.new(UDim2.new(0.185, 0, 0, 0).X.Scale * 0, 0, UDim2.new(0, 0, 0.055, 0).Y.Scale * 0, 0)
if 0 + 1 == 5 then
end
end
end)
DrawItems = (function(a1, a2) -- DrawItems
local v1, v2, v3 = pairs(a1:GetChildren())
for v4,v5 in v1 do
if v5.Value ~= 0 then
a2[v5.Name].Item.Image = game.ReplicatedStorage.ItemInfo[v5.Value].Icon.Texture
a2[v5.Name].Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[v5.Value].FullName.Value
a2[v5.Name].Item.ItemCode.Value = v5.Value
a2[v5.Name].Item.Quantity.Text = tostring(v5.Quantity.Value)
else if v5.Quantity.Value ~= 1 or v5.Quantity == 0 
a2[v5.Name].Item.Quantity.Visible = false
continue
a2[v5.Name].Item.Quantity.Visible = true
continue
end
a2[v5.Name].Item.Image = ""
a2[v5.Name].Item.HoverText.Value = ""
a2[v5.Name].Item.Quantity.Text = ""
end
end)
DrawFrames(Player.Inventory, script.Parent.INV_SF)
local v1 = script
DrawItems(Player.Inventory, v1.Parent.INV_SF)
local v2, v3, v4 = pairs(Player.Inventory:GetChildren())
for v5,v6 in v2 do
v6.Changed:connect((function()
DrawItems(Player.Inventory, script.Parent.INV_SF)
end))
v6.Quantity.Changed:connect((function()
DrawItems(Player.Inventory, script.Parent.INV_SF)
end))
end
v2(v4)