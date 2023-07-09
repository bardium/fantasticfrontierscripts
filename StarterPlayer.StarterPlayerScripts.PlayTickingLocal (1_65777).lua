-- Name: PlayTickingLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.PlayTickingLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26693539996631444 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.PlayTickingLocal
game.ReplicatedStorage.Events.PlayTicking.OnClientEvent:connect((function(a1)
if a1 == "Day" then
script.Day:Play()
return
end
else if a1 == "Night" then
script.Night:Play()
end
end))