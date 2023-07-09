-- Name: ShowWhiteList
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.UI.ShowWhiteList
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26150200003758073 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.UI.ShowWhiteList
game.ReplicatedStorage.Events.ShowWhitelist.OnClientEvent:connect((function(a1, a2)
if a1 == "llIlIllIIIILlIl" then
game.Players.LocalPlayer.PlayerGui.WhiteListEditor.Main.Visible = true
game.Players.LocalPlayer.PlayerGui.WhiteListEditor.Main.CurrentInterior.Value = a2.Info.Interior.Value
end
end))