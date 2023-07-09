-- Name: Wings_Local
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.Wings_Local
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2598434998653829 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.Wings_Local
local u1 = game.Players.LocalPlayer
game:GetService("UserInputService").InputBegan:connect((function(a1, a2)
else if a2 == false then
if a1.KeyCode == Enum.KeyCode.Space then
else if u1:FindFirstChild("Effects") then
else if u1.Effects:FindFirstChild("WingsA") then
game.ReplicatedStorage.Events.FlapWingsA:FireServer()
end
end
end
end
end))