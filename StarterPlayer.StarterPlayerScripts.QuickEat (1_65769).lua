-- Name: QuickEat
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.QuickEat
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2538866000249982 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.QuickEat
repeat
wait()
else if game.Players.LocalPlayer:FindFirstChild("Stats") then
else if game.Players.LocalPlayer.Stats:FindFirstChild("Loaded") then
end
end
until game.Players.LocalPlayer.Stats.Loaded.Value ~= true
wait(1)
GetFirstFoodSlot = (function() -- GetFirstFoodSlot
local v1, v2, v3 = pairs(.Inventory:GetChildren())
for v4,v5 in v1 do
if v5.Value ~= 0 then
if v5.Quantity.Value ~= 0 then
else if game.ReplicatedStorage.ItemInfo[tostring(v5.Value)]:FindFirstChild("Edible") then
return v5
end
end
end
end
return v1
end)
GetLastDuplicateSlot = (function(a1) -- GetLastDuplicateSlot
local v1, v2, v3 = pairs(.Inventory:GetChildren())
for v4,v5 in v1 do
if v5.Value ~= 0 then
else if v5.Quantity.Value ~= 0 and v5.Value == a1.Value 
end
end
return v5
end)
UpdateLabel = (function() -- UpdateLabel
if GetFirstFoodSlot() ~= nil then
.PlayerGui.BaseUI.HP_Main.BGBar.FoodLabel.Visible = true
.PlayerGui.BaseUI.HP_Main.BGBar.FoodLabel.Image = game.ReplicatedStorage.ItemInfo[tostring(GetFirstFoodSlot().Value)].Icon.Texture
return
end
.PlayerGui.BaseUI.HP_Main.BGBar.FoodLabel.Visible = false
end)
game:GetService("UserInputService").InputBegan:connect((function(a1, a2)
local v1 = a1.UserInputType
if v1 == Enum.UserInputType.Keyboard then
v1 = a1.KeyCode
if v1 == Enum.KeyCode.F then
if a2 == false then
v1 = GetFirstFoodSlot
if v1 ~= nil then
game.ReplicatedStorage.Events.EatSlot:FireServer(tonumber(string.sub(GetLastDuplicateSlot(v1).Name, 2)))
end
end
end
end
end))
local v1, v2, v3 = pairs(.Inventory:GetChildren())
for v4,v5 in v1 do
v5.Changed:connect((function()
wait()
UpdateLabel()
end))
end
v1(v3)
v1()