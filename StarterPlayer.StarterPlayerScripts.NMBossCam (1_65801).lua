-- Name: NMBossCam
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.NMBossCam
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2626078000757843 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.NMBossCam
local S_TweenService_1 = game:GetService("TweenService")
local u1 = game.Players
local u2 = u1.LocalPlayer
game.ReplicatedStorage.Events.NMBossCam.OnClientEvent:Connect((function(a1, a2, a3, a4, a5, a6)
u1 = u1 + 1
local v1 = game
a2:Clone().Parent = v1.Workspace
v1.CFrame = a3.CFrame
local v2 = a2:Clone()
local v3 = TweenInfo.new(v1, a1, Enum.EasingDirection.Out, 0, false, 0)
if a4 ~= 0 then
wait(a4)
end
if a2 == game.Workspace.LocalCameras.NMBossCam3 then
if a3 ~= game.Workspace.LocalCameras.NMBossCam8 then
end
if a2 == game.Workspace.LocalCameras.NMBossCam5 then
if a3 == game.Workspace.LocalCameras.NMBossCam10 then
end
script.Crank:Play()
end
end
if a2 == game.Workspace.LocalCameras.NMBossCam2 then
if a3 ~= game.Workspace.LocalCameras.NMBossCam3 then
end
if a2 == game.Workspace.LocalCameras.NMBossCam9 then
if a3 == game.Workspace.LocalCameras.NMBossCam5 then
end
script.SwingSound:Play()
end
end
u2.Stats.CameraMode.Value = "Cam"
u2.Stats.CameraMode.Cam.Value = v2
S_TweenService_1:Create(v2, v3, v1):Play()
wait(a5)
wait(a6)
if u1 == u1 then
u2.Stats.CameraMode.Value = "Standard"
end
v2:Destroy()
end))