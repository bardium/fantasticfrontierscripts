-- Name: EffectHoverText
-- Path: game:GetService("StarterGui").Inventory.Main.BG_Char.BG_Effects.Frame_WlkSA.EffectHoverText
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26168440002948046 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.BG_Char.BG_Effects.Frame_BDMaA.EffectHoverText
script.Parent.HoverLabel.Visible = false
script.Parent.BonusLabel.Visible = true
script.Parent.ImageButton.MouseEnter:connect((function()
script.Parent.HoverLabel.Visible = true
script.Parent.BonusLabel.Visible = false
end))
script.Parent.ImageButton.MouseLeave:connect((function()
script.Parent.HoverLabel.Visible = false
script.Parent.BonusLabel.Visible = true
end))