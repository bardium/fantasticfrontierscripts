-- Name: Notification
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.UI.Notification
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2527897001709789 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.UI.Notification
Player = game.Players.LocalPlayer
Notify = (function(a1, a2) -- Notify
Player.PlayerGui.Notification.TopFrame.Visible = true
Player.PlayerGui.Notification.TopFrame.Message.Text = a1
wait(a2)
Player.PlayerGui.Notification.TopFrame.Visible = false
end)
game.ReplicatedStorage.Events.NotifyServer.OnClientEvent:connect((function(a1, a2)
Notify(a1, a2)
end))
game.ReplicatedStorage.Events.B.NotifyClient.OnInvoke = (function(a1, a2) -- OnInvoke
Notify(a1, a2)
end)