-- Name: Tabs_Itempedia
-- Path: game:GetService("StarterGui").Itempedia.Main.Tabs.Tabs_Itempedia
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2519843999762088 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Itempedia.Main.Tabs.Tabs_Itempedia
local u1 = game.Players.LocalPlayer
script.Parent.InvTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.Inventory.SwitchTo:Fire()
end))
script.Parent.OptionsTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.Options.SwitchTo:Fire()
end))
script.Parent.ShopTab.MouseButton1Down:connect((function()
script.Parent.Parent.Visible = false
u1.PlayerGui.RobuxShop.SwitchTo:Fire()
end))