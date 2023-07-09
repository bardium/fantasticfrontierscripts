-- Name: AnimDoorsLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.AnimDoorsLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2651841000188142 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.AnimDoorsLocal
wait(5)
local v1, v2, v3 = pairs(game.Workspace.AnimDoors:GetChildren())
for v4,v5 in v1 do
else if v5:FindFirstChild("BasePart") then
local L_pairs(game.Workspace.AnimDoors:GetChildren())_1 = v5.AC:LoadAnimation(v5.Animations.Open)
v5.DoorInfo.Open.Changed:connect((function()
local v1 = v5.DoorInfo.Open.Value
if v1 == true then
v1 = pairs
local v2, v3, v4 = v1(v5.BasePart:GetConnectedParts(true))
for v5,v6 in v2 do
if v6.Name ~= "BasePart" then
v6.Anchored = false
end
end
v2()
v2 = 1.3
else if v3 then
v2 = v3.Value
end
v3(v5, v6, 1)
if v3 == "[E] Open" then
v3.Value = v4
end
else if v3 then
local v7 = v5
v3.Value = v4
return
end
local v8 = pairs
local v9, v10, v11 = v8(v3)
for v12,v13 in v9 do
if v13.Name ~= "BasePart" then
v13.Anchored = false
end
end
v9()
v9 = 1.3
else if v10 then
v9 = v10.Value
end
v10(v12)
if v10 == "[E] Close" then
v10.Value = v11
end
else if v10 then
v10.Value = v11
end
end
end))
continue
end
L_pairs(game.Workspace.AnimDoors:GetChildren())_1((function(a1)
if a1.Name == "BasePart" then
local L__1 = v5.AC:LoadAnimation(v5.Animations.Open)
v5.DoorInfo.Open.Changed:connect((function()
local v1 = v5.DoorInfo.Open.Value
if v1 == true then
v1 = pairs
local v2, v3, v4 = v1(v5.BasePart:GetConnectedParts(true))
for v5,v6 in v2 do
if v6.Name ~= "BasePart" then
v6.Anchored = false
end
end
v2()
v2 = 1.3
else if v3 then
v2 = v3.Value
end
v3(v5, v6, 1)
local v7 = v5
if v3 == "[E] Open" then
v3.Value = v4
return
end
local v8 = pairs
local v9, v10, v11 = v8(v3)
for v12,v13 in v9 do
if v13.Name ~= "BasePart" then
v13.Anchored = false
end
end
v9()
v9 = 1.3
else if v10 then
v9 = v10.Value
end
v10(v12)
if v10 == "[E] Close" then
v10.Value = v11
end
end
end))
end
end))
end