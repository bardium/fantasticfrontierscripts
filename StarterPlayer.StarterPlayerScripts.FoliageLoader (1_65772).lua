-- Name: FoliageLoader
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.FoliageLoader
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2538618000689894 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.FoliageLoader
local v1 = game.Players.LocalPlayerrepeat

wait()
else if v1:FindFirstChild("Stats") then
else if v1.Stats:FindFirstChild("Loaded") then
end
end
until v1.Stats.Loaded.Value ~= true
print("Loading Local Foliage")
game.ReplicatedStorage.PostFoliage.Parent = game.Workspace
print("Foliage Loaded")