-- Name: DeathLocal
-- Path: game:GetService("StarterGui").DeathGui.DeathLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2604223999660462 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.DeathGui.DeathLocal
local u1 = game.Players.LocalPlayer:GetMouse()
local u2 = game.ReplicatedStorage.Death_Ratboy:Clone()
u2.Parent = game.Workspace
game.ReplicatedStorage.DeathBackdrop.Parent = game.Workspace
local v3 = 1.5
local v4 = Enum.EasingStyle.Linear
v3.BackgroundTransparency = v4
v3.ImageTransparency = v4
v4.BackgroundTransparency = 1
v4.ImageTransparency = 1
local v5 = TweenInfo.new(v3, v4, Enum.EasingDirection.Out, 0, false, 0)
local u6 = game:GetService("TweenService"):Create(script.Parent.Label, v5, v3)
local u7 = game:GetService("TweenService"):Create(script.Parent.Label, v5, v4)
local v8 = {TextTransparency = 0}
local u9 = game:GetService("TweenService"):Create(script.Parent.Label.Farewell, v5, v8)
local v10 = {TextTransparency = 1}
local u11 = game:GetService("TweenService"):Create(script.Parent.Label.Farewell, v5, v10)
game.Players.LocalPlayer.CharacterAdded:connect((function(a1)
a1:WaitForChild("Humanoid").Died:connect((function()
u6:Play()
script.Parent.DieSound:Play()
game.ReplicatedStorage.Events.DeathEventA:FireServer(9.2)
wait(1.3)
u1.Icon = game.ReplicatedStorage.GameInfo.InvisMouseIcon.Texture
u9:Play()
wait(0.5)
script.Parent.Label.BackgroundTransparency = 1
script.Parent.Label.ImageTransparency = 1
.Stats.CameraMode.Cam.Value = nil
.Stats.CameraMode.Cam.CamName.Value = "DeathCam"
.Stats.CameraMode.Value = "Cam"
u2.AC:LoadAnimation(u2.Animations.Wave):Play()
wait(4.5)
script.Parent.RespawnSound:Play()
wait(0.3)
script.Parent.Label.BackgroundTransparency = 0
script.Parent.Label.ImageTransparency = 0
u11:Play()
wait(1.3)
.Stats.CameraMode.Value = "Standard"
u7:Play()
wait(1.3)
u1.Icon = game.ReplicatedStorage.GameInfo.DefaultMouseIcon.Texture
end))
end))