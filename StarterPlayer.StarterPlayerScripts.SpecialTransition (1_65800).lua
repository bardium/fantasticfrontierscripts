-- Name: SpecialTransition
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.SpecialTransition
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2531691000331193 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.SpecialTransition
Player = game.Players.LocalPlayer
local S_TweenService_1 = game:GetService("TweenService")
game.ReplicatedStorage.Events.SpecialTransition.OnClientEvent:Connect((function(a1, a2, a3, a4, a5)
script.TSound.PlaybackSpeed = 8 / a1 + a3 + a1 / 2
script.TSound:Play()
local v1 = game.ReplicatedStorage.Misc.TBox:Clone()
v1.Parent = Player.Character
game.Lighting.SpecialFade.TintColor = Color3.new(1, 1, 1)
game.Lighting.SpecialFade.Enabled = true
local v2 = TweenInfo.new(a4 and a1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
local v3 = {TintColor = Color3.new(0, 0, 0)}
S_TweenService_1:Create(game.Lighting.SpecialFade, v2, v3):Play()repeat

v1:SetPrimaryPartCFrame(game.Workspace.CurrentCamera.CFrame)
game:GetService("RunService").RenderStepped:wait()
v1.Ring1.Mesh.Scale = v1.Ring1.Mesh.Scale:lerp(a2, tick() - tick() / a1)
v1.Ring1.Transparency = 1 - 0.15 * tick() - tick() / a1
v1.Ring2.Mesh.Scale = v1.Ring2.Mesh.Scale:lerp(a2, tick() - tick() / a1)
v1.Ring2.Transparency = 1 - 0.6 * tick() - tick() / a1
v1.Ring3.Mesh.Scale = v1.Ring3.Mesh.Scale:lerp(a2, tick() - tick() / a1)
v1.Ring3.Transparency = 1 - tick() - tick() / a1
v1.Ring4.Mesh.Scale = v1.Ring3.Mesh.Scale + v1.Ring3.Mesh(-4, -4, -4)
v1.Ring4.Transparency = 1 - tick() - tick() / a1
until a1 >= tick() - tick()
game.Lighting.SpecialFade.TintColor = Color3.new(0, 0, 0)repeat

v1:SetPrimaryPartCFrame(game.Workspace.CurrentCamera.CFrame)
game:GetService("RunService").RenderStepped:wait()
until a3 >= tick() - tick()
local v4 = TweenInfo.new(a4 and a1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
local v5 = {TintColor = Color3.new(1, 1, 1)}
S_TweenService_1:Create(game.Lighting.SpecialFade, v4, v5):Play()
local u6 = false
S_TweenService_1:Create(game.Lighting.SpecialFade, v4, v5).Completed:connect((function()
u6 = true
end))repeat

v1:SetPrimaryPartCFrame(game.Workspace.CurrentCamera.CFrame)
game:GetService("RunService").RenderStepped:wait()
local v7 = v4(-100, -100, -100)
v1.Ring1.Mesh.Scale = a2:lerp(v7, tick() - tick() / a1)
v1.Ring1.Transparency = 0.85 * tick() - tick() / a1
local v8 = -100(-125, -125, -125)
v1.Ring2.Mesh.Scale = a2:lerp(v8, tick() - tick() / a1)
v1.Ring2.Transparency = 0.4 * tick() - tick() / a1
local v9 = -125(-150, -150, -150)
v1.Ring3.Mesh.Scale = a2:lerp(v9, tick() - tick() / a1)
v1.Ring3.Transparency = 0 * tick() - tick() / a1
v1.Ring4.Mesh.Scale = v1.Ring3.Mesh.Scale + v1.Ring3.Mesh(-4, -4, -4)
v1.Ring4.Transparency = 0 * tick() - tick() / a1
while a1 >= tick() - tick() do
if a5 then
end
end
until a5 >= tick() - tick()
v1:Destroy()repeat

wait()
until u6 ~= true
game.Lighting.SpecialFade.Enabled = false
end))