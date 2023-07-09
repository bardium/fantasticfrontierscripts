-- Name: RCBoxDestroyer
-- Path: game:GetService("StarterGui").Inventory.Main.RCBoxDestroyer
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2617993999738246 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.RCBoxDestroyer
UIS = game:GetService("UserInputService")
UIS.InputBegan:connect((function(a1)
if a1.UserInputType == Enum.UserInputType.MouseButton1 then
if script.Parent.Visible == true then
wait(0.1)
script.Parent.Parent.RCBoxHolder:ClearAllChildren()
end
end
end))