-- Name: NightmareItempediaLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.NightmareItempediaLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2639907000120729 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.NightmareItempediaLocal
game.ReplicatedStorage.Events.DisplayNMILights.OnClientEvent:Connect((function(a1)
local v1, v2, v3 = pairs(game.Workspace.NMILightparts:GetChildren())
for v4,v5 in v1 do
if tonumber((v5.Name, 10, 10)) <= game.Workspace(a1 * 8) then
v5.Material = Enum.Material.Neon
continue
end
v5.Material = Enum.Material.Slate
end
end))