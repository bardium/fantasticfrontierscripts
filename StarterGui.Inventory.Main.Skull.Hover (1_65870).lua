-- Name: Hover
-- Path: game:GetService("StarterGui").Inventory.Main.Skull.Hover
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2652753998991102 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.Skull.Hover
Player = game.Players.LocalPlayer
script.Parent.MouseEnter:connect((function()
script.Parent.Parent.DeathWarning.Visible = true
end))
script.Parent.MouseLeave:connect((function()
script.Parent.Parent.DeathWarning.Visible = false
end))