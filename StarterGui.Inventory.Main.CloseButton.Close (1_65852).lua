-- Name: Close
-- Path: game:GetService("StarterGui").Inventory.Main.CloseButton.Close
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.27374479989521205 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.CloseButton.Close
Player = game.Players.LocalPlayer
local S_StarterGui_1 = game:GetService("StarterGui")
script.Parent.MouseButton1Click:connect((function()
script.Parent.Parent.Visible = false
Player.Stats.CameraMode.Value = "Standard"
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
end))