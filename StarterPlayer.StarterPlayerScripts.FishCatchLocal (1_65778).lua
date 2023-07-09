-- Name: FishCatchLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.FishCatchLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2521006998140365 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.FishCatchLocal
local S_TweenService_1 = game:GetService("TweenService")
local u1 = game.Players.LocalPlayer
game.ReplicatedStorage.Events.FishCatchLocal.OnClientEvent:connect((function(a1, a2, a3, a4)
local v1 = u1
local v2 = v1.Character
if v2 then
local v3 = u1
local v4 = v3.Character.HumanoidRootPart
local v5 = v4.Position
v4 = a1.p
v1 = v5 - v4
v2 = v1.Magnitude
if v2 < v1 then
if a3 == true then
v4 = game
v5 = v4.ReplicatedStorage
v1 = v5.Misc
v2 = v1.SplashEffect
local v6 = v2()
v1(v4)
v5 = game
v1 = v5.Workspace
v6.Parent = v1
v5 = v6.PP
v1 = v5.SplashSound
v1()
v1 = pairs
local v7, v8, v9 = v1(v5)
for v10,v11 in v7 do
local v12 = "Part"
local L_Part_1 = v11:IsA(v12)
else if L_Part_1 then
L_Part_1 = v11.Name
if L_Part_1 ~= "PP" then
L_Part_1.Transparency = 1
local v13 = v6.PP
v12 = v13.Position
v13 = v13(math.random(-4, 4), math.random(6, 8), math.random(-4, 4))
local v14 = v12 + v13
L_Part_1.Position = v14
v13 = 2.5
v12 = v12(v13, 2.5, 2.5)
v14.Scale = v12
v12 = TweenInfo.new
v13 = math.random(11, 15) / 10
local v15 = v12(v13, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false)
v13 = TweenInfo.new
local v16 = v13(math.random(16, 22) / 10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false)
S_TweenService_1:Create(v11, v15, L_Part_1):Play()
S_TweenService_1:Create(v11.Mesh, v16, v14):Play()
end
end
end
v7 = wait
v7(v8)
v7()
return
end
else if a2 ~= nil then
v9 = game
v8 = v9.ReplicatedStorage
v7 = v8.Misc
v6 = v7.SplashEffect
local v17 = v6()
v7(v9)
v8 = game
v7 = v8.Workspace
v17.Parent = v7
v8 = v17.PP
v7 = v8.SplashSound
v7()
v7 = pairs
local v18, v19, v20 = v7(v8)
for v21,v22 in v18 do
v15 = "Part"
local L_Part_2 = L_Part_1(v15)
else if L_Part_2 then
L_Part_2 = v22.Name
if L_Part_2 ~= "PP" then
L_Part_2.Transparency = v14
v16 = v17.PP
v15 = v16.Position
v16 = v16(math.random(-4, 4), math.random(6, 8), math.random(-4, 4))
v14 = v15 + v16
L_Part_2.Position = v14
v16 = 2.5
v15 = v15(v16, 2.5, 2.5)
v14.Scale = v15
v15 = TweenInfo.new
v16 = math.random(11, 15) / 10
v16 = TweenInfo.new
S_TweenService_1:Create(v22, v15, L_Part_2):Play()
S_TweenService_1:Create(v22.Mesh, v16, v14):Play()
end
end
end
v18 = wait
v19 = 0.1
v18(v19)
v20 = v21[a2]
v19 = v20.Model
v19 = v19()
v18 = v19[1]
v18 = v18()
v20 = game
v19 = v20.Workspace
v18.Parent = v19
for v23 = v21, v19, v20 do
L_Part_2(v15)
L_Part_2(v14)
end
v19 = wait
v20 = 1.25
v19(v20)
v19()
v19 = wait
v20 = 1.5
v19(v20)
v19()
return
end
v20 = 0.1
v17.Scale = v18
v18.Transparency = v19
v19 = TweenInfo.new
v20 = TweenInfo.new
local v24 = v23()
v24.CFrame = a1
v24.Parent = v22
v22()
v22()
v22()
v22(L_Part_2)
v22()
end
end
end))