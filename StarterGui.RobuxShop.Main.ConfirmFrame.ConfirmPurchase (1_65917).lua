-- Name: ConfirmPurchase
-- Path: game:GetService("StarterGui").RobuxShop.Main.ConfirmFrame.ConfirmPurchase
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26543369982391596 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.RobuxShop.Main.ConfirmFrame.ConfirmPurchase
script.Parent.BuyButton.MouseButton1Click:Connect((function()
script.Parent.Confirm.Value = true
script.Parent.Cancel.Value = false
end))
script.Parent.CancelButton.MouseButton1Click:Connect((function()
script.Parent.Confirm.Value = false
script.Parent.Cancel.Value = true
end))
script.Parent.Parent:GetPropertyChangedSignal("Visible"):Connect((function()
script.Parent.Confirm.Value = false
script.Parent.Cancel.Value = false
script.Parent.Visible = false
end))