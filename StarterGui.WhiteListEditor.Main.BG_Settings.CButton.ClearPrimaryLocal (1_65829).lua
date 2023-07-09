-- Name: ClearPrimaryLocal
-- Path: game:GetService("StarterGui").WhiteListEditor.Main.BG_Settings.CButton.ClearPrimaryLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25263640005141497 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.WhiteListEditor.Main.BG_Settings.CButton.ClearPrimaryLocal
script.Parent.MouseButton1Click:connect((function()
game.ReplicatedStorage.Events.B.NotifyClient:Invoke("Primary Residence Cleared", 1)
game.ReplicatedStorage.Events.SetPrimaryResidence:FireServer(0, "Game.Workspace.Keys,Primary5.Value")
end))