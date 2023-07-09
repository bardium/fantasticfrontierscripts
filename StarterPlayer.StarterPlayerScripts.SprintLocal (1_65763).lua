-- Name: SprintLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.SprintLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26245500007644296 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.SprintLocal
Player = game.Players.LocalPlayer
game:GetService("UserInputService").InputBegan:connect((function(a1)
if a1.UserInputType == Enum.UserInputType.Keyboard then
if a1.KeyCode == Enum.KeyCode.LeftShift then
game.ReplicatedStorage.Events.Sprint:FireServer("Start")
end
end
end))
game:GetService("UserInputService").InputEnded:connect((function(a1)
if a1.UserInputType == Enum.UserInputType.Keyboard then
if a1.KeyCode == Enum.KeyCode.LeftShift then
game.ReplicatedStorage.Events.Sprint:FireServer("End")
end
end
end))