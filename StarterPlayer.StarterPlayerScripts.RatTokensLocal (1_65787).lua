-- Name: RatTokensLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.RatTokensLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25659299991093576 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.RatTokensLocal
local u1 = game.Players.LocalPlayer
local u2 = Instance.new("Folder")
u2.Parent = game.Workspace
local v3 = game.ReplicatedStorage.RatTokens
local u4 = v3.RatTokenLocations
v3 = game.Workspace
u4.Parent = v3repeat

v3 = wait
v3()
v3 = v3("Stats")
else if v3 then
v3 = u1.Stats
v3 = v3("ReadyToPlay")
else if v3 then
v3 = u1.Stats.ReadyToPlay.Value
end
end
until v3 ~= true
local u5 = (function(a1) -- DrawTokens
if a1 == nil then
u2:ClearAllChildren()
local v1, v2, v3 = pairs(u4:GetChildren())
for v4,v5 in v1 do
local v6, v7, v8 = pairs(u1.Stats.RatTokensCollected:GetChildren())
for v9,v10 in v6 do
else if tonumber(v10.Name) <= tonumber(v5.Name) and tonumber(v5.Name) <= v10.Value 
break
end
else if true == false then
local u11 = v6()
u11.Parent = v7
v7(v9)
v7(v9)
end
end
return
end
local u12 = v2[v3]
local u13 = v2()
u13.Parent = v3
v3(v5)
v3(v5)
end)
u5()
game.ReplicatedStorage.Events.CollectRatToken.OnClientEvent:Connect((function(a1)
print("Redrawing...")
u5(a1)
end))