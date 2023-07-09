-- Name: Show
-- Path: game:GetService("StarterGui").Navigation.Show
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.28872089996002614 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Navigation.Show
local v1 = game.Players.LocalPlayerrepeat

wait()
if v1.Stats then
if v1.Stats.ReadyToPlay.Value == true then
if v1.Stats.CharacterCreated.Value == true then
end
end
end
until v1.Stats.TutorialCompleted.Value ~= true
script.Parent.Enabled = true