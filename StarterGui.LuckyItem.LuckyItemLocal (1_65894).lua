-- Name: LuckyItemLocal
-- Path: game:GetService("StarterGui").LuckyItem.LuckyItemLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2642612000927329 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.LuckyItem.LuckyItemLocal
local S_TweenService_1 = game:GetService("TweenService")
game.ReplicatedStorage.Events.LuckyItem.OnClientEvent:connect((function(a1, a2, a3)
if a3 ~= 1 then
if a3 == 2 then
end
script.Parent.Enabled = true
script.Parent.Lucky:Play()
local v1 = a1[1]
local v2 = game.ReplicatedStorage.ItemInfo[tostring(v1)]
script.Parent.ItemHolder.Image = v2.Icon.Texture
if a3 == 1 then
script.Parent.ItemHolder.BackgroundTransparency = 0.1
end
else if a3 == 2 then
script.Parent.ItemHolder.BackgroundTransparency = 1
end
else if a1[2] == 1 then
v2 = script
v2.Parent.ItemHolder.QLabel.Text = ""
end
local v3 = a1[2]
v2.Parent.ItemHolder.QLabel.Text = tostring(v3)
script.Parent.ItemHolder.Visible = true
script.Parent.LuckyLabel.Visible = true
script.Parent.ThanksLabel.Visible = false
script.Parent.GotItemLabel.Visible = false
for v4 = 1, v2 do
local v5 = v2()
v5.Parent = script.Parent
v5.Visible = true
v5.BackgroundColor3 = Color3.new(math.random(150, 255) / 255, math.random(150, 255) / 255, math.random(150, 255) / 255)
local v6 = Enum.EasingStyle.Linear
local v7 = TweenInfo.new(math.random(4, 7) / 10, v6, Enum.EasingDirection.Out, 0, false, 0)
v6.Size = UDim2.new(math.random(v6, 170) / 100, 0, math.random(v6, 170) / 100, 0)
v6.Rotation = math.random(-180, 180)
v6.BackgroundTransparency = 1
S_TweenService_1:Create(v5, v7, v6):Play()
wait()
end
break
end
else if a3 == 3 then
script.Parent.Enabled = true
v4.Parent.GreatVictory:Play()
local v8 = game
v7 = v8.ReplicatedStorage.ItemInfo
v5 = v7[tostring(v8)]
v4.Parent.ItemHolder.Image = v4.Texture
v4.Parent.ItemHolder.BackgroundTransparency = 0.1
if v3 == 1 then
v5 = script
v4.ItemHolder.QLabel.Text = ""
end
v4.ItemHolder.QLabel.Text = tostring(v4)
v4.Parent.ItemHolder.Visible = true
v4.Parent.LuckyLabel.Visible = false
v4.Parent.ThanksLabel.Visible = true
v4.Parent.GotItemLabel.Visible = false
for v9 = v4, v5 do
local v10 = v5()
v10.Parent = v7
v10.Visible = v7
v10.BackgroundColor3 = v7
local v11 = Enum.EasingStyle.Linear
v11.Size = UDim2.new(math.random(v11, 170) / 100, 0, math.random(v11, 170) / 100, 0)
v11.Rotation = math.random(-180, 180)
v11.BackgroundTransparency = 1
S_TweenService_1:Create(v10, v7, v11):Play()
wait()
end
break
else if a3 ~= 4 
else if a3 ~= 5 thenor a3 == 6 
end
script.Parent.Enabled = true
if a3 == 4 then
v9.Parent.GotItemSound:Play()
end
else if a3 == 5 then
v9.Parent.GotBigItemSound:Play()
end
else if a3 == 6 then
v9.Parent.Lucky:Play()
end
local v12 = v7[tostring(v11)]
v9.Parent.ItemHolder.Image = v9.Texture
if a3 == 6 then
v9.Parent.ItemHolder.BackgroundTransparency = 1
end
v9.Parent.ItemHolder.BackgroundTransparency = 0.1
if v3 == 1 then
v12 = script
v9.ItemHolder.QLabel.Text = ""
end
v9.ItemHolder.QLabel.Text = tostring(v9)
v9.Parent.ItemHolder.Visible = true
v9.Parent.LuckyLabel.Visible = false
v9.Parent.GotItemLabel.Visible = true
v9.Parent.ThanksLabel.Visible = false
for v13 = v9, v12 do
local v14 = v12()
v14.Parent = v7
v14.Visible = v7
v14.BackgroundColor3 = v7
local v15 = Enum.EasingStyle.Linear
v15.Size = UDim2.new(math.random(v15, 170) / 100, 0, math.random(v15, 170) / 100, 0)
v15.Rotation = math.random(-180, 180)
v15.BackgroundTransparency = 1
S_TweenService_1:Create(v14, v7, v15):Play()
wait()
end
wait(a2)
script.Parent.Enabled = false
end))