-- Name: Tabs_Options
-- Path: game:GetService("StarterGui").Options.Main.Tabs.Tabs_Options
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.27712540002539754 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Options.Main.Tabs.Tabs_Options
local u1 = game.Players.LocalPlayer
script.Parent.InvTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.Inventory.SwitchTo:Fire()
end))
script.Parent.ItemsTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.Itempedia.SwitchTo:Fire()
end))
script.Parent.ShopTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.RobuxShop.SwitchTo:Fire()
end))