-- Name: NightWarningLocal
-- Path: game:GetService("StarterGui").Warnings.NightWarningMain.NightWarningLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26183090009726584 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Warnings.NightWarningMain.NightWarningLocal
local u1 = game.Players.LocalPlayer
game.ReplicatedStorage.Events.NightWarning.OnClientEvent:connect((function()
if u1.Stats then
if u1.Stats.ReadyToPlay.Value == true then
if u1.Stats.CharacterCreated.Value == true then
if u1.Stats.TutorialCompleted.Value == true then
script.Parent.Visible = true
script.Parent.ImageLabel:TweenPosition(UDim2.new(0.425, 0, -0.05, 0), "Out", "Quad", 1)
script.Parent.Sound2:Play()
wait(0.4)
script.Parent.Sound:Play()
wait(2.1)
script.Parent.ImageLabel:TweenPosition(UDim2.new(0.425, 0, -0.4, 0), "In", "Quad", 1)
wait(1)
script.Parent.Visible = false
end
end
end
end
end))