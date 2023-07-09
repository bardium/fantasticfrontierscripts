-- Name: AmmoDisplay
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.UI.AmmoDisplay
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2648314000107348 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.UI.AmmoDisplay
Player = game.Players.LocalPlayer
GetSlot = (function(a1) -- GetSlot
local v1, v2, v3 = pairs(Player.Inventory:GetChildren())
for v4,v5 in v1 do
if v5.Value == a1 then
return v5
end
end
return v1
end)
game.ReplicatedStorage.Events.DisplayAmmo.OnClientEvent:connect((function(a1)
local u1 = Player.PlayerGui.AmmoGui
u1.Enabled = true
u1.Item.Image = game.ReplicatedStorage.ItemInfo[a1.Value].Icon.Texture
if GetSlot(a1.Value) == false then
end
u1.Item.Quantity.Text = tostring(GetSlot(a1.Value).Quantity.Value)
local u2 = nil
local u3 = (function() -- QC
u1.Item.Image = game.ReplicatedStorage.ItemInfo[a1.Value].Icon.Texture
if GetSlot(a1.Value) == false then
end
u1.Item.Quantity.Text = tostring(GetSlot(a1.Value).Quantity.Value)
end)
local v4 = (function() -- TC
u1.Item.Image = game.ReplicatedStorage.ItemInfo[a1.Value].Icon.Texture
if GetSlot(a1.Value) == false then
end
u1.Item.Quantity.Text = tostring(GetSlot(a1.Value).Quantity.Value)
u2 = GetSlot(a1.Value).Quantity.Changed:connect(u3)
end)
local v5 = a1.Changed:connect(v4)
v5()
u1.Enabled = v5
end))