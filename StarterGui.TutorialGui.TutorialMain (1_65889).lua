-- Name: TutorialMain
-- Path: game:GetService("StarterGui").TutorialGui.TutorialMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2545328000560403 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.TutorialGui.TutorialMain
local v1 = game.Players.LocalPlayer:GetMouse()
local u2 = game.ReplicatedStorage.Tutorial:Clone()
u2.Parent = game.Workspace
local S_TweenService_1 = game:GetService("TweenService")
local u3 = TweenInfo.new(0.8, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
local u4 = 1.5
local u5 = TweenInfo.new(u4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
local u6 = u2.Easel
local u7 = u6.BoardPartFlipped
local u8 = u7.CFrame
u4.CFrame = u8
u8.BackgroundTransparency = u7
u7.BackgroundTransparency = u6
u6.Volume = 0
local u9 = false
local u10 = false
local u11 = (function() -- HoldS
wait(0.2)repeat

script.Parent.SkipTick:Play()
wait(0.3)
 =  + 1
if 5 <=  then
u9 = true
script.Parent.SkipSound:Play()
end
script.Parent.SkipButton.TextTransparency = 0.05
wait(0.2)
script.Parent.SkipButton.TextTransparency = 0.4
while u10 ~= false and u9 ~= true 
end
until 
script.Parent.SkipButton.TextTransparency = 0.4
script.Parent.SkipButton.TextColor3 = Color3.new(0.49019607843137, 0.90980392156863, 0.39607843137255)
 = 0
end)
v1.Button1Down:connect((function()
if script.Parent.Enabled == true then
 =  + 1
end
end))
v1.KeyDown:connect((function(a1)
if script.Parent.Enabled == true then
if a1 == "s" then
if u10 == false then
u10 = true
 = 0
u11()
end
end
end
end))
v1.KeyUp:connect((function(a1)
if a1 == "s" then
u10 = false
end
end))
local u12 = (function() -- EndTutorial
script.Parent.BlackLabel.Visible = true
script.Parent.Dialog.Text = ""
S_TweenService_1:Create(script.Parent.TutorialSong, u5, u6):Play()
S_TweenService_1:Create(script.Parent.BlackLabel, u5, u7):Play()
script.Parent.EndSound:Play()
wait(3.8)
script.Parent.SkipButton.Visible = false
game.ReplicatedStorage.Events.TutorialCompleted:FireServer()
wait()
S_TweenService_1:Create(script.Parent.BlackLabel, u5, u8):Play()
wait(1.5)
script.Parent.Enabled = false
end)
local u13 = (function() -- DoTutorial
local L_u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle)_1 = u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Point)
script.Parent.Enabled = true
script.Parent.BlackLabel.Visible = true
S_TweenService_1:Create(script.Parent.BlackLabel, u5, u7):Play()
wait(1.65)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Play(0.2, 1, 1)
.Stats.CameraMode.Cam.Value = u2.Cameras.TutorialCamMain
.Stats.CameraMode.Value = "Cam"
script.Parent.TutorialSong:Play()
S_TweenService_1:Create(script.Parent.BlackLabel, u5, u8):Play()
wait(2)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Stop(0.3)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Play(1, 1, 0.7)
script.Parent.SkipButton.Visible = true
script.Parent.Dialog.Text = "Welcome to the Fantastic Frontier tutorial!"
wait(0.2)
script.Parent.ClickToContinue.Visible = truerepeat

wait()
while  >  do
end
until u9 ~= true
if u9 == true then
return true
end
script.Parent.ClickToContinue.Visible = false
script.Parent.Dialog.Text = ""
wait(0.2)
if u9 == true then
return true
end
script.Parent.Dialog.Text = "I will briefly cover the basics of how to play."repeat

wait()
while  >  do
end
until u9 ~= true
if u9 == true then
return true
end
script.Parent.Dialog.Text = ""
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Stop(0.3)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Play(0.5, 1, 1)
u2.Hex1:Clone().Parent = game.Workspace
u2.Hex1:Clone():SetPrimaryPartCFrame(u2.LeftHex.CFrame)
script.Parent.SlideSound1:Play()
for v1 = 0, 35 do
u2.Hex1:Clone():SetPrimaryPartCFrame(u2.LeftHex.CFrame:lerp(u2.CenterHex.CFrame, v1 / 35))
wait()
end
wait(0.4)
v1.Parent.LightSwitchSound:Play()
u2.SpotlightCenter.Transparency = 0.935
wait(0.1)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Stop(v1)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Play(v1, 1, 0.7)
v1.Parent.Dialog.Text = "Here in Fantastic Frontier you can earn gold by gathering collectibles and selling them in town."repeat

wait()
while  >  do
end
until u9 ~= true
if u9 == true then
return true
end
v1.Dialog.Text = v1
wait(v1)
v1.Dialog.Text = v1repeat

v1()
while  > v1 do
end
until v1 ~= true
if v1 == true then
return v1
end
v1.Text = ""
v1(0.1)
v1(0.3)
v1(0.5, 1, 1)
v1()
v1.Transparency = 1
v1(0.2)
v1()
for v2 = 0, v1 do
u2.Hex1:Clone():SetPrimaryPartCFrame(u2.CenterHex.CFrame:lerp(u2.RightHex.CFrame, v2 / 35))
wait()
end
v1()
v1.Parent = v2.Workspace
v1:SetPrimaryPartCFrame(u2.LeftHex.CFrame)
v2.SlideSound1:Play()
for v3 = 0, 35, v2 do
v1:SetPrimaryPartCFrame(u2.LeftHex.CFrame:lerp(u2.CenterHex.CFrame, v3 / 35))
wait()
end
wait(v2)
v2.LightSwitchSound:Play()
v2.SpotlightCenter.Transparency = v2
wait(v2)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Stop(v3)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Play(v3, 1, 0.7)
v2.Dialog.Text = v2repeat

v2()
while  > v2 do
end
until v2 ~= true
if v2 == true then
return v2
end
v2.Text = v3repeat

v3()
while v2 > v3 do
end
until v3 ~= true
if v3 == true then
return v3
end
v3(0.3)
v3(0.5, 1, 1)
v3(0.1)
v3()
v3.Transparency = 1
v3(0.2)
v3()
for v4 = 0, v3 do
v1:SetPrimaryPartCFrame(u2.CenterHex.CFrame:lerp(u2.RightHex.CFrame, v4 / 35))
wait()
end
v3()
v3.Parent = v4.Workspace
v3:SetPrimaryPartCFrame(u2.LeftHex.CFrame)
v4.SlideSound1:Play()
for v5 = 0, 35, v4 do
v3:SetPrimaryPartCFrame(u2.LeftHex.CFrame:lerp(u2.CenterHex.CFrame, v5 / 35))
wait()
end
wait(v4)
v4.LightSwitchSound:Play()
v4.SpotlightCenter.Transparency = v4
wait(v4)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Stop(v5)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Play(v5, 1, 0.7)
v4.Dialog.Text = v4repeat

v4()
while  > v4 do
end
until v4 ~= true
if v4 == true then
return v4
end
v4.Text = v5repeat

v5()
while v4 > v5 do
end
until v5 ~= true
if v5 == true then
return v5
end
v5(0.2)
v5.Value = u2.Cameras.TutorialCamEaselClose
v5(0, 1, 1)
v5(0.1)
v5.Text = "To open your Itempedia press the [I] key!"
v5(0.15)
v5:Play()
script.Parent.WhooshSound:Play()
wait(0.95)
script.Parent.HitSound:Play()
L_u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle)_1.Stopped:wait()
u2.Easel.BoardPart_Blank:Destroy()
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Play(0, 1, 1)repeat

wait()
while  >  do
end
until u9 ~= true
if u9 == true then
return true
end
script.Parent.Dialog.Text = ""
wait(0.2)
script.Parent.LightSwitchSound:Play()
u2.SpotlightCenter.Transparency = 1
.Stats.CameraMode.Cam.Value = u2.Cameras.TutorialCamMain
script.Parent.SlideSound1:Play()
wait(0.2)
for v6 = 0, 35 do
v3:SetPrimaryPartCFrame(u2.CenterHex.CFrame:lerp(u2.RightHex.CFrame, v6 / 35))
wait()
end
v3:Destroy()
u2.Hex4:Clone().Parent = v6.Workspace
u2.Hex4:Clone():SetPrimaryPartCFrame(u2.LeftHex.CFrame)
v6.SlideSound1:Play()
for v7 = 0, 35, v6 do
u2.Hex4:Clone():SetPrimaryPartCFrame(u2.LeftHex.CFrame:lerp(u2.CenterHex.CFrame, v7 / 35))
wait()
end
wait(v6)
v6.LightSwitchSound:Play()
v6.SpotlightCenter.Transparency = v6
wait(v6)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Stop(v7)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Play(v7, 1, 0.7)
v6.Dialog.Text = v6repeat

v6()
while  > v6 do
end
until v6 ~= true
if v6 == true then
return v6
end
v6(0.2)
v6.Value = v7
v6(0, 1, 1)
v6(v7)
v6.Text = v7
v6(v7)
v7()
v7()
v7(0.95)
v7()
v7()
v7()
v7(0, 1, 1)repeat

wait()
while v7 >  do
end
until u9 ~= true
if u9 == true then
return true
end
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Stop(0.2)
L_u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle)_1:Play(0, 1, 1)
wait(0.1)
script.Parent.Dialog.Text = "Then, right click on the item in your inventory and select 'Equip'! "
wait(0.15)
S_TweenService_1:Create(u2.Easel.BoardPart_Inventory, u3, u4):Play()
script.Parent.WhooshSound:Play()
wait(0.95)
script.Parent.HitSound:Play()
L_u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle)_1.Stopped:wait()
u2.Easel.BoardPart_Inventory:Destroy()
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Play(0, 1, 1)repeat

wait()
while  >  do
end
until u9 ~= true
if u9 == true then
return true
end
script.Parent.Dialog.Text = ""
wait(0.2)
script.Parent.LightSwitchSound:Play()
u2.SpotlightCenter.Transparency = 1
.Stats.CameraMode.Cam.Value = u2.Cameras.TutorialCamMain
wait(0.2)
script.Parent.SlideSound1:Play()
for v8 = 0, 35 do
u2.Hex4:Clone():SetPrimaryPartCFrame(u2.CenterHex.CFrame:lerp(u2.RightHex.CFrame, v8 / 35))
wait()
end
u2.Hex4:Clone():Destroy()
u2.Hex5:Clone().Parent = v8.Workspace
u2.Hex5:Clone():SetPrimaryPartCFrame(u2.LeftHex.CFrame)
v8.SlideSound1:Play()
for v9 = 0, 35, v8 do
u2.Hex5:Clone():SetPrimaryPartCFrame(u2.LeftHex.CFrame:lerp(u2.CenterHex.CFrame, v9 / 35))
wait()
end
wait(v8)
v8.LightSwitchSound:Play()
v8.SpotlightCenter.Transparency = v8
wait(v8)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Stop(v9)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Play(v9, 1, 0.7)
v8.Dialog.Text = v8repeat

v8()
while  > v8 do
end
until v8 ~= true
if v8 == true then
return v8
end
v8.Text = v9repeat

v9()
while v8 > v9 do
end
until v9 ~= true
if v9 == true then
return v9
end
v9.Value = u2.Cameras.TutorialCamEaselClose
v9(0.2)
v9(0, 1, 1)
v9(0.1)
v9.Text = "The strongest of weapons usually have a special attack, which can be used by pressing the [R] key!"
v9(0.15)
v9:Play()
script.Parent.WhooshSound:Play()
wait(0.95)
script.Parent.HitSound:Play()
L_u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle)_1.Stopped:wait()
u2.Easel.BoardPart_Equip:Destroy()
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Play(0, 1, 1)repeat

wait()
while  >  do
end
until u9 ~= true
if u9 == true then
return true
end
script.Parent.Dialog.Text = ""
wait(0.2)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Stop(0.3)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Play(0.2, 1, 0.7)
.Stats.CameraMode.Cam.Value = u2.Cameras.TutorialCamMain
script.Parent.Dialog.Text = "If you're looking to fight monsters, save up some gold and buy weapons and armor from a shopkeeper."repeat

wait()
while  >  do
end
until u9 ~= true
if u9 == true then
return true
end
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Stop(0.4)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Play(0.2, 1, 1)
script.Parent.Dialog.Text = ""
wait(0.2)
script.Parent.LightSwitchSound:Play()
u2.SpotlightCenter.Transparency = 1
wait(0.2)
script.Parent.SlideSound1:Play()
for v10 = 0, 35 do
u2.Hex5:Clone():SetPrimaryPartCFrame(u2.CenterHex.CFrame:lerp(u2.RightHex.CFrame, v10 / 35))
wait()
end
u2.Hex5:Clone():Destroy()
u2.Hex7:Clone().Parent = v10.Workspace
u2.Hex7:Clone():SetPrimaryPartCFrame(u2.LeftHex.CFrame)
v10.SlideSound1:Play()
for v11 = 0, 35, v10 do
u2.Hex7:Clone():SetPrimaryPartCFrame(u2.LeftHex.CFrame:lerp(u2.CenterHex.CFrame, v11 / 35))
wait()
end
wait(v10)
v10.LightSwitchSound:Play()
v10.SpotlightCenter.Transparency = v10
wait(v10)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Stop(v11)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Play(v11, 1, 0.7)
v10.Dialog.Text = v10repeat

v10()
while  > v10 do
end
until v10 ~= true
if v10 == true then
return v10
end
v10.Text = v11repeat

v11()
while v10 > v11 do
end
until v11 ~= true
if v11 == true then
return v11
end
v11(0.2)
v11(0.2, 1, 1)
v11()
v11.Transparency = 1
v11(0.2)
v11()
for v12 = 0, v11 do
u2.Hex7:Clone():SetPrimaryPartCFrame(u2.CenterHex.CFrame:lerp(u2.RightHex.CFrame, v12 / 35))
wait()
end
v11()
v11(0.2)
v11(v12)
v11(v12, 1, 0.7)
v11.Text = "Well, that's everything I have to tell you. Now get out there and play!"
v11(0.1)repeat

wait()
while v11 >  do
end
until u9 ~= true
v12.Dialog.Text = v12
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Babble):Stop(0.2)
u2.NPC_Host.Humanoid:LoadAnimation(u2.NPC_Host.Animations.Idle):Play(0.2, 1, 1)
end)
game.ReplicatedStorage.Events.StartTutorial.OnClientEvent:connect((function()
u13()
u12()
end))