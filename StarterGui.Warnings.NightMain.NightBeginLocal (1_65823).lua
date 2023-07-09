-- Name: NightBeginLocal
-- Path: game:GetService("StarterGui").Warnings.NightMain.NightBeginLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2779854000546038 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Warnings.NightMain.NightBeginLocal
local u1 = game.Players.LocalPlayer
game.ReplicatedStorage.Events.NightBegin.OnClientEvent:connect((function()
if u1.Stats then
if u1.Stats.ReadyToPlay.Value == true then
if u1.Stats.CharacterCreated.Value == true then
if u1.Stats.TutorialCompleted.Value == true then
script.Parent.Visible = true
script.Parent.ImageLabel:TweenPosition(UDim2.new(0.425, 0, -0.05, 0), "Out", "Quad", 1)
wait(1.5)
script.Parent.Sound:Play()
wait(1)
script.Parent.ImageLabel:TweenPosition(UDim2.new(0.425, 0, -0.4, 0), "In", "Quad", 1)
wait(1)
script.Parent.Visible = false
end
end
end
end
end))