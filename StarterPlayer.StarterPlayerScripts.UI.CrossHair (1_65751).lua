-- Name: CrossHair
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.UI.CrossHair
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25331449997611344 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.UI.CrossHair
local u1 = game.Players.LocalPlayer:GetMouse()
game.ReplicatedStorage.Events.SetCrosshair.OnClientEvent:connect((function(a1)
if a1 == "Default" then
u1.Icon = game.ReplicatedStorage.GameInfo.DefaultMouseIcon.Texture
return
end
else if a1 == "Gun" then
u1.Icon = game.ReplicatedStorage.GameInfo.GunMouseIcon.Texture
return
end
else if a1 == "GunR" then
u1.Icon = game.ReplicatedStorage.GameInfo.GunRedMouseIcon.Texture
end
end))