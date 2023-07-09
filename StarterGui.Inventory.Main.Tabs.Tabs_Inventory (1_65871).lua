-- Name: Tabs_Inventory
-- Path: game:GetService("StarterGui").Inventory.Main.Tabs.Tabs_Inventory
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2519596000202 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.Tabs.Tabs_Inventory
local u1 = game.Players.LocalPlayer
script.Parent.ItemsTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.Itempedia.SwitchTo:Fire()
end))
script.Parent.OptionsTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.Options.SwitchTo:Fire()
end))
script.Parent.ShopTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.RobuxShop.SwitchTo:Fire()
end))