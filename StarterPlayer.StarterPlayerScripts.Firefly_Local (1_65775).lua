-- Name: Firefly_Local
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.Firefly_Local
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26447330019436777 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.Firefly_Local
local u1 = game.Players.LocalPlayer
game.Workspace.Fireflies.ChildAdded:connect((function(a1)
local u1 = game.ReplicatedStorage.Misc.FireflyLocal:Clone()
u1.Parent = game.Workspace
u1:SetPrimaryPartCFrame(a1.CFrame)
u1.PP.FireflyServer.Value = a1
local u2 = false
u1.SpinnerA.AC:LoadAnimation(u1.SpinnerA.Animations.Spin):Play(0.2, 1, math.random(3, 7) / 10)
u1.SpinnerB.AC:LoadAnimation(u1.SpinnerB.Animations.Spin):Play(0.2, 1, math.random(7, 14) / 100)
u1.Hitbox.Touched:connect((function(a1)
if u2 == false then
if a1.Parent == u1.Character then
u2 = true
local v1 = game.ReplicatedStorage.Misc.FireflyCollectEffect:Clone()
v1.CFrame = u1.Hitbox.CFrame
v1.Parent = game.Workspace
v1.CollectSound.PlaybackSpeed = math.random(75, 140) / 100
v1.CollectSound:Play()
v1.PE:Emit(6)
v1.PE2:Emit(6)
u1.PP.FireflyServer.Value.CollectEvent:FireServer()
wait(0.1)
v1.PointLight.Enabled = false
wait(3)
v1:Destroy()
u2 = false
end
end
end))
local u3 = nil
local v4 = (function(a1) -- RemoveEvent
if a1 ~= a1 then
if a1 == nil then
end
u3:disconnect()
u1:Destroy()
end
end)
local v5 = a1.Parent.ChildRemoved:connect(v4)
end))