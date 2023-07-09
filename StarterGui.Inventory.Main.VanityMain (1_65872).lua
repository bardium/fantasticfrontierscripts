-- Name: VanityMain
-- Path: game:GetService("StarterGui").Inventory.Main.VanityMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2635224999394268 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.VanityMain
script.Parent.BG_Char.VanityTab.MouseButton1Click:connect((function()
script.Parent.Vanity.Value = true
script.Parent.BG_Char.BG_Equip.ImageColor3 = script.Parent.BG_Char.VanityTab.ImageColor3
end))
script.Parent.BG_Char.EquipmentTab.MouseButton1Click:connect((function()
script.Parent.Vanity.Value = false
script.Parent.BG_Char.BG_Equip.ImageColor3 = script.Parent.BG_Char.EquipmentTab.ImageColor3
end))