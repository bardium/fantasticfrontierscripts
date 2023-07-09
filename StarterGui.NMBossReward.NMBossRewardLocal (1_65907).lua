-- Name: NMBossRewardLocal
-- Path: game:GetService("StarterGui").NMBossReward.NMBossRewardLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2652198998257518 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.NMBossReward.NMBossRewardLocal
local S_TweenService_1 = game:GetService("TweenService")
game.ReplicatedStorage.Events.NMBossReward.OnClientEvent:connect((function(a1)
script.Parent.Enabled = true
script.Parent.ItemHolder1.Position = UDim2.new(0.375, 0, 1.2, 0)
script.Parent.ItemHolder2.Position = UDim2.new(0.5, 0, 1.2, 0)
script.Parent.ItemHolder3.Position = UDim2.new(0.625, 0, 1.2, 0)
script.Parent.ThanksLabel.Visible = false
script.Parent.BG.BackgroundColor3 = script.Parent.ThanksLabel.ImageColor3
script.Parent.BG.BackgroundTransparency = 1
local v1 = script
local v2 = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
v1.BackgroundTransparency = 0
S_TweenService_1:Create(v1.Parent.BG, v2, v1):Play()
wait(0.5)
script.Parent.GreatVictory:Play()
script.Parent.ThanksLabel.ImageTransparency = 0
script.Parent.ThanksLabel.Visible = true
local v3 = script
local v4 = TweenInfo.new(1.5, Enum.EasingStyle.Quint, v1, 0, false, 0)
local v5 = Color3.new(1, 1, 1)
v3.BackgroundColor3 = v5
S_TweenService_1:Create(v1, v4, v3):Play()
local v6, v7, v8 = pairs(v1)
for v9,v10 in v6 do
script.Parent["ItemHolder" .. tostring(v9)].Image = game.ReplicatedStorage.ItemInfo[tostring(v10[1])].Icon.Texture
if 1 < v10[2] then
if not tostring(v10[2]) then
end
end
script.Parent["ItemHolder" .. tostring(v9)].QLabel.Text = ""
end
v6(v7)
v6(v8, v9, v10, 1)
v6()
v6(v7)
v6()
v6(v8, v9, v10, 1)
v6(v7)
v6()
v6(v8, v9, v10, 1)
v6(v7)
v6()
local v11 = v6()
v11.Parent = v7
v11.Image = v7
v7()
v11.ZIndex = v7
local v12 = false
local v13 = 0.4
v12.Size = UDim2.new(v13, 0, 0.4, 0)
v12.BackgroundTransparency = 1
v12.BackgroundColor3 = Color3.new(v13, 1, 1)
v9()
v9(v10)
v9()
local v14 = v9()
v14.Parent = v10
v14.Image = v10
v10()
v14.ZIndex = v10
local v15 = 0.4
v13.Size = UDim2.new(v15, 0, 0.4, 0)
v13.BackgroundTransparency = 1
v13.BackgroundColor3 = Color3.new(v15, 1, 1)
v10:Play()
wait(v12)
v12.BlingSound:Play()
local v16 = v12.ItemHolder3:Clone()
v16.Parent = v12
v16.Image = v12
v12()
v16.ZIndex = v12
v15.Size = UDim2.new(0.4, 0, 0.4, 0)
v15.BackgroundTransparency = 1
v15.BackgroundColor3 = Color3.new(1, 1, 1)
v12:Play()
wait(v13)
local v17, v18, v19 = pairs(v13)
for v20,v21 in v17 do
S_TweenService_1:Create(v21, v7, {Position = v21.Position + UDim2.new(0, 0, 1, 0)}):Play()
script.Parent.SwingSound2:Play()
wait(0.2)
end
local v22 = script
v22.ImageTransparency = 1
v18()
v18(v19)
local v23 = script
v23.BackgroundTransparency = 1
v19()
v19(v20)
v19.Enabled = v20
end))