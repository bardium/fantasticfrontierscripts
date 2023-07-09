-- Name: HoverDisplay
-- Path: game:GetService("StarterGui").Crafting.Main.ExSlot.Item.HoverDisplay
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2753131000790745 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Crafting.Main.ExSlot.Item.HoverDisplay
script.Parent.MouseEnter:connect((function()
script.Parent.HoverText.Text = game.ReplicatedStorage.ItemInfo[script.Parent.Parent.Recipe.Value.Output.Value].FullName.Value
end))
script.Parent.MouseLeave:connect((function()
script.Parent.HoverText.Text = ""
end))