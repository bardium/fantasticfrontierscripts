-- Name: ItemGet
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.UI.ItemGet
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2766315001063049 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.UI.ItemGet
Player = game.Players.LocalPlayer
local u1 = {}
local u2 = false
local u3 = (function(a1, a2) -- DisplayGUI
while Player.Character == nil dorepeat

wait()
end
until Player.Character == nil
Player.Character:WaitForChild("Torso")
local v1 = Player.PlayerGui.ItemGet:Clone()
v1.Parent = Player.PlayerGui
v1.Enabled = true
local v2 = tostring(a2)
v1.Label.Text = "+" .. v2 .. " " .. v2.Value
v1.ItemImage.Image = v2.ReplicatedStorage.ItemInfo[tostring(v2)].Icon.Texture
v1.Adornee = Player.Character.Torso
for v3 = 0, 1, 0.03 do
if v2.Stats.FirstPerson.Value == false then
v1.StudsOffset = v2.Stats.FirstPerson.Value(-3, v2 + v3, v2)
end
v1.StudsOffset = v2.Stats.FirstPerson.Value(-3, v2 + v3, v2)(0, v2 + v3, v2)
v1.ItemImage.ImageTransparency = v3
v1.Label.TextTransparency = v3
wait()
end
v1:Destroy()
end)
local u4 = (function(a1, a2) -- DisplayItem
local v1 = u2
if v1 == false then
v1 = true
u2 = v1
v1 = coroutine.wrap
local v2 = u3
v2(a1, a2)
local v3 = script
v2 = v3.Sound
v2()
v2 = wait
v3 = 0.3
v2(v3)
v2 = false
u2 = v2
v3 = u1
v2 = #v3
if v3 <= v2 then
v3 = u1[1]
v2 = v3[1]
v3 = u1[1][2]
table.remove(u1, 1)
(v2, v3)
return
end
v1(v2, v3)
end
end)
local u5 = game
u5.ReplicatedStorage.Events.FakeItemGet.OnClientEvent:Connect((function(a1, a2)
u4(a1, a2)
end))
wait(3)repeat

wait()
until Player:FindFirstChild("Inventory")
local v6, v7, v8 = pairs(Player.Inventory:GetChildren())
for v9,v10 in v6 do
v10:WaitForChild("Quantity")
local u11 = v10.Quantity.Value
v10.Quantity.Changed:connect((function()
if u11 < v10.Quantity.Value then
if Player.PlayerGui.Inventory.Main.Visible == false then
if Player.PlayerGui.Container.Main.Visible == false then
if Player.Effects:FindFirstChild("DisableItemGetUI") == nil then
wait()
u4(v10.Value, v10.Quantity.Value - u11)
end
end
end
end
u11 = v10.Quantity.Value
end))
end