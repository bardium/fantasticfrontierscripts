-- Name: ReadyButton
-- Path: game:GetService("StarterGui").LoadGui.ImageButton.ReadyButton
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2622481998987496 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.LoadGui.ImageButton.ReadyButton
local v1 = 1.5
local v2 = Enum.EasingStyle.Linear
v1.BackgroundTransparency = v2
v1.ImageTransparency = v2
v2.BackgroundTransparency = 1
v2.ImageTransparency = 1
local v3 = TweenInfo.new(v1, v2, Enum.EasingDirection.Out, 0, false, 0)
local u4 = game:GetService("TweenService"):Create(script.Parent.Parent.BlackLabel, v3, v1)
local u5 = game:GetService("TweenService"):Create(script.Parent.Parent.BlackLabel, v3, v2)
local v6 = {Volume = 0}
local u7 = game:GetService("TweenService"):Create(script.Parent.Parent.TitleSong, v3, v6)
script.Parent.MouseEnter:connect((function()
script.Parent.TextLabel.TextColor3 = Color3.new(0.13333333333333, 0.13333333333333, 0.13333333333333)
end))
script.Parent.MouseLeave:connect((function()
script.Parent.TextLabel.TextColor3 = Color3.new(0.90196078431373, 0.93333333333333, 0.97647058823529)
end))
script.Parent.MouseButton1Click:connect((function()
script.Parent.Parent.BlackLabel.Visible = true
script.Parent.Parent.RejoinButton.Visible = false
u4:Play()
u7:Play()
wait(1.5)
game.ReplicatedStorage.Events.ReadyPlayer:FireServer()
script.Parent.Parent.ImageButton.Visible = false
script.Parent.Parent.ImageLabel.Visible = false
script.Parent.Parent.TitleSong:Stop()
u5:Play()
wait(1.5)
script.Parent.Parent.Enabled = false
end))