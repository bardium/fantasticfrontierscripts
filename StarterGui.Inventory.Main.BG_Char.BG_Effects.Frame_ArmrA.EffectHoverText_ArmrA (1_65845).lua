-- Name: EffectHoverText_ArmrA
-- Path: game:GetService("StarterGui").Inventory.Main.BG_Char.BG_Effects.Frame_ArmrA.EffectHoverText_ArmrA
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26256479998119175 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.BG_Char.BG_Effects.Frame_ArmrA.EffectHoverText_ArmrA
script.Parent.HoverLabel.Visible = false
script.Parent.BonusLabel.Visible = true
script.Parent.ImageButton.MouseEnter:connect((function()
script.Parent.HoverLabel.Visible = true
script.Parent.BonusLabel.Visible = false
script.Parent.ExtraLabel.Visible = false
end))
script.Parent.ImageButton.MouseLeave:connect((function()
script.Parent.HoverLabel.Visible = false
script.Parent.BonusLabel.Visible = true
script.Parent.ExtraLabel.Visible = false
end))
script.Parent.BonusLabel.MouseEnter:connect((function()
script.Parent.BonusLabel.Visible = false
script.Parent.HoverLabel.Visible = false
script.Parent.ExtraLabel.Visible = true
local v1 = tostring((tonumber(string.sub(script.Parent.BonusLabel.Text, 2)) * 0.75 + 22 / 100 * 0.9 * 100))
script.Parent.ExtraLabel.Text = v1 .. "% Reduction"
end))
script.Parent.ExtraLabel.MouseLeave:connect((function()
script.Parent.BonusLabel.Visible = true
script.Parent.ExtraLabel.Visible = false
script.Parent.HoverLabel.Visible = false
end))