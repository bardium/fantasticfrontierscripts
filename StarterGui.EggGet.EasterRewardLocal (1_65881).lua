-- Name: EasterRewardLocal
-- Path: game:GetService("StarterGui").EggGet.EasterRewardLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2646240999456495 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.EggGet.EasterRewardLocal
local S_TweenService_1 = game:GetService("TweenService")
game.ReplicatedStorage.Events.EasterReward.OnClientEvent:Connect((function()
script.Parent.Enabled = true
local v1 = script
v1.Size = UDim2.new(1, 0, 1, 0)
v1.ImageTransparency = 0
local v2 = script
v2.Size = UDim2.new(0, 0, 0, 0)
v2.ImageTransparency = 1
local v3 = script
v3.Size = UDim2.new(0.6, 0, 0.6, 0)
v3.ImageTransparency = 0
local v4 = script
v4.Size = UDim2.new(0, 0, 0, 0)
v4.ImageTransparency = 1
local v5 = script
v5.Size = UDim2.new(0.8, 0, 0.8, 0)
v5.ImageTransparency = 0.33
local v6 = script
v6.Size = UDim2.new(0, 0, 0, 0)
v6.ImageTransparency = 1
local v7 = script
v7.Rotation = 540
local v8 = script
v8.Rotation = -540
local v9 = script
v9.Rotation = -360
local v10 = script
v10.Size = UDim2.new(0.4, 0, 0.4, 0)
v10.ImageTransparency = 0
local v11 = script
v11.Size = UDim2.new(0.2, 0, 0.2, 0)
v11.ImageTransparency = 1
S_TweenService_1:Create(v1.Parent.Sparkle1, TweenInfo.new(v1, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out, 0, false, 0), v1):Play()
S_TweenService_1:Create(v1, v2, v3):Play()
v1:Play()
v3:Play()
v4:Play()
v5:Play()
wait(0.1)
script.GreatVictory:Play()
v6:Play()
wait(0.4)
v8:Play()
wait(7)
S_TweenService_1:Create(v1.Sparkle1, v1, v2):Play()
S_TweenService_1:Create(v2, v3, v4):Play()
v2:Play()
v7:Play()
v9:Play()
wait(2)
script.Parent.Enabled = false
end))
game:GetService("ContentProvider"):PreloadAsync(script.Parent:GetChildren())