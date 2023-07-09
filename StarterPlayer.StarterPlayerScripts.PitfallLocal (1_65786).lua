-- Name: PitfallLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.PitfallLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.256383900064975 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.PitfallLocal
local S_TweenService_1 = game:GetService("TweenService")
local u1 = TweenInfo.new(1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In, 0, false, 0)
local u2 = (function(a1, a2) -- tweenModel
local u1 = Instance.new("CFrameValue")
u1.Value = a1:GetPrimaryPartCFrame()
u1:GetPropertyChangedSignal("Value"):connect((function()
a1:SetPrimaryPartCFrame(u1.Value)
end))
S_TweenService_1:Create(u1, u1, {Value = a2}):Play()
S_TweenService_1:Create(u1, u1, {Value = a2}).Completed:connect((function()
u1:Destroy()
a1:Destroy()
end))
end)
game.ReplicatedStorage.Events.StartPitfall.OnClientEvent:Connect((function(a1)
script.WarpSound:Play()
local u1 = game.ReplicatedStorage.Pitfall[a1]
local v2 = (function(a1) -- BuildStart
for v1 = 1, a1 do
local v2 = u1:GetChildren()[math.random(1, #u1:GetChildren())]:Clone()
v2.Parent = game.Workspace
v2:SetPrimaryPartCFrame(game.ReplicatedStorage.Pitfall.PitfallStartSpot.CFrame * CFrame.Angles(0, 1.5707963267949 * math.random(1, 4), 0) + CFrame.Angles(0, 1.5707963267949 * math.random(1, 4), 0)(0, 25, 0) * v1 - 1)
local v3 = coroutine.wrap(u2)
v3(v2, v2.PrimaryPart.CFrame + v1 - 1(0, 25, 0) * a1)
end
end)
v2(6)
local u3 = false
game.ReplicatedStorage.Events.EndPitfall.OnClientEvent:Connect((function()
u3 = true
end))
script.FallSound.PlaybackSpeed = 0.8
script.FallSound:Play()
local v4 = u1:GetChildren()[math.random(1, #u1:GetChildren())]:Clone()
v4.Parent = game.Workspace
v4:SetPrimaryPartCFrame(game.ReplicatedStorage.Pitfall.PitfallStartSpot.CFrame)
local v5 = coroutine.wrap(u2)
v5(v4, v4.PrimaryPart.CFrame * CFrame.Angles(0, 1.5707963267949, 0) + CFrame.Angles(0, 1.5707963267949, 0)(0, 25, 0) * 5)
wait(0.25)
script.FallSound.PlaybackSpeed = script.FallSound.PlaybackSpeed + 0.015
if u3 == true then
script.FallSound:Stop()
break
end
end))