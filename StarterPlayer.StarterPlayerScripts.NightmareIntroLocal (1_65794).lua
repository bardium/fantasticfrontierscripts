-- Name: NightmareIntroLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.NightmareIntroLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25872040004469454 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.NightmareIntroLocal
game.ReplicatedStorage.Events.NightmareIntro.OnClientEvent:Connect((function(a1)
else if a1 == 1 then
game.Workspace.PassiveNPCs.NPC_Old Tin Toy:SetPrimaryPartCFrame(game.Workspace.NightmareEntrance.ToySpot1.CFrame)
return
end
else if a1 == 2 then
game.Workspace.PassiveNPCs.NPC_Old Tin Toy:SetPrimaryPartCFrame(game.Workspace.NightmareEntrance.ToySpot2.CFrame)
return
end
else if a1 == 3 then
game.Workspace.PassiveNPCs.NPC_Old Tin Toy:SetPrimaryPartCFrame(game.Workspace.NightmareEntrance.ToySpot3.CFrame)
return
end
else if a1 == 0 then
game.Workspace.PassiveNPCs.NPC_Old Tin Toy:SetPrimaryPartCFrame(game.Workspace.NightmareEntrance.ToySpot0.CFrame)
game.Workspace.NightmareEntrance.ToySpot3.PE:Emit(5)
game.Workspace.NightmareEntrance.ToySpot3.Sound:Play()
end
end))