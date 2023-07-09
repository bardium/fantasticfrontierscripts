-- Name: PreloadAnimations
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.PreloadAnimations
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26093129999935627 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.PreloadAnimations
local u1 = false
game.ReplicatedStorage.Events.PreloadAnimations.OnClientEvent:connect((function(a1)
else if a1 == "NMBoss" then
if u1 == false then
u1 = true
game.ContentProvider:PreloadAsync(game.ReplicatedStorage.Spawnables.Monsters.CircusNPC.Animations:GetChildren())
end
end
end))