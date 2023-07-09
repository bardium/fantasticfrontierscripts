-- Name: ItemPickup
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.UI.ItemPickup
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25452190008945763 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.UI.ItemPickup
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
mouse.KeyDown:connect((function(a1)
else if a1 == "e" then
if Player.Character then
mouse.TargetFilter = Player.Character
end
if mouse.Target ~= nil then
if mouse.Target.Parent then
if mouse.Target.Parent.Name == "ItemDrop" then
game.ReplicatedStorage.Events.PickupItem:FireServer(mouse.Target.Parent)
end
end
end
end
end))