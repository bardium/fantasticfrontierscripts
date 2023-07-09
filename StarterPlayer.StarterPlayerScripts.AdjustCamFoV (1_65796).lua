-- Name: AdjustCamFoV
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.AdjustCamFoV
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25967620010487735 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.AdjustCamFoV
local S_TweenService_1 = game:GetService("TweenService")
local u1 = nil
game.ReplicatedStorage.Events.AdjustCamFoV.OnClientEvent:Connect((function(a1, a2, a3)
else if a2 == 0 then
local v1 = u1
if v1 ~= nil then
v1 = u1
v1()
return
end
else if a2 == 1 then
v1 = a1.FieldofView
v1.Value = a3
v1 = u1
if v1 ~= nil then
v1 = u1
v1()
end
local v2 = v1(40, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -1, true, 0)
u1 = S_TweenService_1:Create(a1.FieldofView, v2, {Value = 110})
u1:Play()
return
end
else if a2 == 2 then
v2 = a1.FieldofView
v2.Value = a3
v2 = u1
if v2 ~= nil then
v2 = u1
v2()
end
u1 = S_TweenService_1:Create(a1.FieldofView, v2, {Value = 80})
u1:Play()
end
end
end))