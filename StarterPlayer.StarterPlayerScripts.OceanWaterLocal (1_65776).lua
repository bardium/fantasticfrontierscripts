-- Name: OceanWaterLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.OceanWaterLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25762279983609915 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.OceanWaterLocal
game.ReplicatedStorage.OceanWater:Clone().Parent = game.Workspace
game.ReplicatedStorage.Water_RiverLands:Clone().Parent = game.Workspace
while true do
for v1 = 0, 1, 0.05 do
game.ReplicatedStorage.OceanWater:Clone().Waterline4.Position = game.ReplicatedStorage.OceanWater:Clone().Waterline4.Position - (0, v1, 0)
game.ReplicatedStorage.OceanWater:Clone().Waterline3.Position = game.ReplicatedStorage.OceanWater:Clone().Waterline3.Position - (0, v1, 0)(0, v1 / 1.5, 0)
game.ReplicatedStorage.OceanWater:Clone().Waterline2.Position = game.ReplicatedStorage.OceanWater:Clone().Waterline2.Position - (0, v1, 0)(0, v1 / 1.5, 0)(0, v1 / 4, 0)
wait(0.12)
end
wait(v1 / 10)
for v2 = v1, 0, -0.05 do
game.ReplicatedStorage.OceanWater:Clone().Waterline4.Position = game.ReplicatedStorage.OceanWater:Clone().Waterline4.Position - (0, v1, 0)(0, v1 / 1.5, 0)(0, v1 / 4, 0)(0, v2, 0)
game.ReplicatedStorage.OceanWater:Clone().Waterline3.Position = game.ReplicatedStorage.OceanWater:Clone().Waterline3.Position - (0, v1, 0)(0, v1 / 1.5, 0)(0, v1 / 4, 0)(0, v2, 0)(0, v2 / 1.5, 0)
game.ReplicatedStorage.OceanWater:Clone().Waterline2.Position = game.ReplicatedStorage.OceanWater:Clone().Waterline2.Position - (0, v1, 0)(0, v1 / 1.5, 0)(0, v1 / 4, 0)(0, v2, 0)(0, v2 / 1.5, 0)(0, v2 / 4, 0)
wait(0.12)
end
wait(v2 / 10)
end