-- Name: SneakLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.SneakLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.28095759986899793 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.SneakLocal
UIS = game:GetService("UserInputService")
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
UIS.InputBegan:connect((function(a1)
if a1.KeyCode == Enum.KeyCode.LeftControl then
 = not 
game.ReplicatedStorage.Events.Sneak:FireServer()
end
end))