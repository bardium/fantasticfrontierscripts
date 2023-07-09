-- Name: OneTimeCollectiblesLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.OneTimeCollectiblesLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2643909000325948 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.OneTimeCollectiblesLocal
local u1 = game.Workspace.OneTimeCollectiblesrepeat

wait()
else if game.Players.LocalPlayer:FindFirstChild("Stats") then
else if game.Players.LocalPlayer.Stats:FindFirstChild("Loaded") then
end
end
until game.Players.LocalPlayer.Stats.Loaded.Value ~= true
local v2, v3, v4 = pairs(u1:GetChildren())
for v5,v6 in v2 do
if game.Players.LocalPlayer.Stats.Quests.OneTimeCollectibles[v6.Info.CollectibleName.Value].Value == true then
v6:Destroy()
end
end
local v7, v8, v9 = v2(v3)
for v10,v11 in v7 do
v11.Changed:Connect((function()
local v1, v2, v3 = pairs(u1:GetChildren())
for v4,v5 in v1 do
if .Stats.Quests.OneTimeCollectibles[v5.Info.CollectibleName.Value].Value == true then
v5:Destroy()
end
end
end))
end