-- Name: UpdateMessage
-- Path: game:GetService("StarterGui").DungeonWaiting.UpdateMessage
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25404060003347695 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.DungeonWaiting.UpdateMessage
game.ReplicatedStorage.Events.UpdateDungeonMessage.OnClientEvent:connect((function(a1, a2, a3)
if a1 ~= "" then
script.Parent.BG.MessageLabel.Text = a1
end
else if a2 == true then
wait(a3)
script.Parent.Enabled = false
end
end))