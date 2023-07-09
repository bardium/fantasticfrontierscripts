-- Name: Click
-- Path: game:GetService("StarterGui").Shop.Main.BuyGoldButton.Click
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2801556000486016 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Selling.Main.BuyGoldButton.Click
script.Parent.MouseButton1Click:connect((function()
script.Parent.Parent.Visible = false
wait()
script.Parent.Parent.Parent.Parent.RobuxShop.SwitchTo:Fire()
end))