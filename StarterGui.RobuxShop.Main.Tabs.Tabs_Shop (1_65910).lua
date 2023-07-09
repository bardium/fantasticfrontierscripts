-- Name: Tabs_Shop
-- Path: game:GetService("StarterGui").RobuxShop.Main.Tabs.Tabs_Shop
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26554970000870526 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.RobuxShop.Main.Tabs.Tabs_Shop
local u1 = game.Players.LocalPlayer
script.Parent.InvTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.Inventory.SwitchTo:Fire()
end))
script.Parent.ItemsTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.Itempedia.SwitchTo:Fire()
end))
script.Parent.OptionsTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.Options.SwitchTo:Fire()
end))