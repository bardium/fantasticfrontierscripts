-- Name: Close
-- Path: game:GetService("StarterGui").Shop.Main.CloseButton.Close
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2553813001140952 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Shop.Main.CloseButton.Close
Player = game.Players.LocalPlayer
script.Parent.MouseButton1Click:connect((function()
script.Parent.Parent.Visible = false
Player.Stats.CameraMode.Value = "Standard"
game.ReplicatedStorage.Events.UnMenuPlayer:FireServer(false)
script.Parent.Parent.SF_Shop:Clone().Parent = script.Parent.Parent.SF_Shop.Parent
script.Parent.Parent.SF_Shop:Destroy()
end))
game.Lighting.Changed:connect((function(a1)
if a1 == "TimeOfDay" then
if game.Lighting:GetMinutesAfterMidnight() ~= 240 then
if game.Lighting:GetMinutesAfterMidnight() == 645 then
end
if script.Parent.Parent.Visible == true then
script.Parent.Parent.Visible = false
Player.Stats.CameraMode.Value = "Standard"
game.ReplicatedStorage.Events.UnMenuPlayer:FireServer(false)
script.Parent.Parent.SF_Shop:Clone().Parent = script.Parent.Parent.SF_Shop.Parent
script.Parent.Parent.SF_Shop:Destroy()
end
end
end
end))