-- Name: GuttermouthLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.GuttermouthLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2535472000017762 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.GuttermouthLocal
game.ReplicatedStorage.Events.ShowGmTreasure.OnClientEvent:Connect((function(a1)
local u1 = game.ReplicatedStorage.Misc.GuttermouthChest:Clone()
u1:SetPrimaryPartCFrame(a1.ChestLocation.CFrame)
u1.Parent = game.Workspace
local v2 = a1.ChestLocation
local v3 = v2.A1
v3.BigEmitter:Emit(v2)
v3 = script
v3.AppearSound:Play()
local u4 = nil
v3 = (function() -- Interact
if a1.ClaimRewards:InvokeServer() == true then
u1:Destroy()
u4:Disconnect()
end
end)
v2 = u1.InteractEvent.Event
end))