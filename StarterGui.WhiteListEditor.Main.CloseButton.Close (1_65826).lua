-- Name: Close
-- Path: game:GetService("StarterGui").WhiteListEditor.Main.CloseButton.Close
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25412940001115203 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Crafting.Main.CloseButton.Close
Player = game.Players.LocalPlayer
script.Parent.MouseButton1Click:connect((function()
script.Parent.Parent.Visible = false
Player.Stats.CameraMode.Value = "Standard"
end))