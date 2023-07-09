-- Name: RaceCountdownLocal
-- Path: game:GetService("StarterGui").RaceCountdown.RaceCountdownLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2623429000377655 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.RaceCountdown.RaceCountdownLocal
game.ReplicatedStorage.Events.RaceCountdown.OnClientEvent:Connect((function(a1)
if a1 == "CD" then
script.Parent.1Label.Visible = false
script.Parent.2Label.Visible = false
script.Parent.3Label.Visible = true
script.Parent.Complete:Play()
wait(1.2)
script.Parent.3Label.Visible = false
script.Parent.2Label.Visible = true
script.Parent.Complete:Play()
wait(1.2)
script.Parent.2Label.Visible = false
script.Parent.1Label.Visible = true
script.Parent.Complete:Play()
wait(1.2)
script.Parent.1Label.Visible = false
return
end
else if a1 == "G" then
script.Parent.1Label.Visible = false
script.Parent.2Label.Visible = false
script.Parent.3Label.Visible = false
script.Parent.GoLabel.Visible = true
wait(1.2)
script.Parent.GoLabel.Visible = false
end
end))