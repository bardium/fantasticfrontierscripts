-- Name: NobleBlueFlower
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.NobleBlueFlower
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2508137000259012 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.NobleBlueFlower
local u1 = game.Players.LocalPlayer
local S_TweenService_1 = game:GetService("TweenService")
local u2 = TweenInfo.new(25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)
game.ReplicatedStorage.Events.NobleBlueFlower.OnClientEvent:Connect((function()
u1.Stats.CameraMode.Value = "Cam_FL"
u1.Stats.CameraMode.Cam.Value = game.Workspace.NobleBlueFlower.NobleBlueFlowerPack.FlowerCam
local v1 = game.Workspace.NobleBlueFlower.NobleBlueFlowerPack
v1.Value = 30
S_TweenService_1:Create(v1.FlowerCam.FieldofView, u2, v1):Play()
end))