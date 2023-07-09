-- Name: CraftingMain
-- Path: game:GetService("StarterGui").Crafting.CraftingMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2589388999622315 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Crafting.CraftingMain
local u1 = game.Players.LocalPlayer
PlayerHasRecipe = (function(a1) -- PlayerHasRecipe
local v1, v2, v3 = pairs(a1:GetChildren())
for v4,v5 in v1 do
local v6, v7, v8 = pairs(u1.Inventory:GetChildren())
for v9,v10 in v6 do
if v10.Value == tonumber(v5.Name) then
end
end
if 0 + v10.Quantity.Value < v6 then
end
end
return false
end)
game.ReplicatedStorage.Events.OpenCrafting.OnClientEvent:connect((function(a1)
local v1 = a1.HitBox.Position
if u1.Character.Torso.Position - v1.Magnitude < 20 then
else if a1:FindFirstChild("Info") then
else if a1.Info:FindFirstChild("Craft") then
v1 = game.ReplicatedStorage
v1 = a1.Info.Craft.Value
local u2 = v1.Recipes[v1]
local u3 = nil
v1 = u1.Stats.CameraMode
v1.Value = "FreeLocked"
v1 = (function() -- Update
script.Parent.Main.SF_Recipes:ClearAllChildren()
script.Parent.Main.Visible = true
script.Parent.Main.TL_CraftTitle.Text = a1.Info.Craft.Value
if u3 ~= nil then
u3:Disconnect()
end
local v1, v2, v3 = pairs(u2)
for v4,v5 in v1 do
local v6 = v5.Input
if PlayerHasRecipe(v6) then
v6 = script.Parent.Main
local v7 = v6.ExSlot:Clone()
v6 = script.Parent.Main.SF_Recipes
v7.Parent = v6
v6 = v7.Recipe
v6.Value = v5
v6 = v7.TL_ItemName
v6.Text = v5.Name
v6 = pairs
local v8, v9, v10 = v6(v5.Input:GetChildren())
for v11,v12 in v8 do
v7["Input" .. tostring(v11)].Image = game.ReplicatedStorage.ItemInfo[v12.Name].Icon.Texture
if v12.Value ~= 1 then
v7["Input" .. tostring(v11)].Quantity.Text = tostring(v12.Value)
end
end
v8.Image = v9
v8 = v9.Value
if v8 ~= 1 then
v8 = v9.Quantity
v8.Text = v9
end
v8()
v7.Position = v8
v7.Visible = v8
u3 = v9
end
end
end)
v1()
end
end
end
end))