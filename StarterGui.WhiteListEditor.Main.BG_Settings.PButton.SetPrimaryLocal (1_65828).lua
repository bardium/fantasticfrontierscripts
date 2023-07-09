-- Name: SetPrimaryLocal
-- Path: game:GetService("StarterGui").WhiteListEditor.Main.BG_Settings.PButton.SetPrimaryLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25732839992269874 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.WhiteListEditor.Main.BG_Settings.PButton.SetPrimaryLocal
Player = game.Players.LocalPlayer
script.Parent.MouseButton1Click:connect((function()
game.ReplicatedStorage.Events.B.NotifyClient:Invoke("Primary Residence Changed", 1)
game.ReplicatedStorage.Events.SetPrimaryResidence:FireServer(script.Parent.Parent.Parent.CurrentInterior.Value, "Game.Workspace.Keys,Primary5.Value")
end))