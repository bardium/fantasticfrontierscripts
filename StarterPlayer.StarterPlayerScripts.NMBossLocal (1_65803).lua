-- Name: NMBossLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.NMBossLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2590580000542104 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.NMBossLocal
local S_TweenService_1 = game:GetService("TweenService")
local u1 = game.Players.LocalPlayer
game.ReplicatedStorage.Events.NMBossLocal.OnClientEvent:Connect((function(a1, a2)
else if a1 == 1 then
local v1 = script
local v2 = "Blast"
local v3 = tostring(math.random(1, 3))
local v4 = v2 .. v3
local v5 = v1[v4]
v5()
v3 = game
v2 = v3.ReplicatedStorage
v4 = v2.NightmareBoss
v1 = v4.SpellEffects
v5 = v1.NMExplosionBig
local v6 = v5()
v4 = game
v1 = v4.Workspace
v6.Parent = v1
v1 = CFrame.new
v3 = 193.745
v4 = v4(v2, v3, -7763)
v1 = v1(v4)
v6.CFrame = v1
v4 = game
v1 = v4.Debris
v3 = 0.85
v1(v2, v3)
v1 = TweenInfo.new
v4 = 0.75
v2 = Enum.EasingStyle.Linear
v3 = Enum.EasingDirection.In
local v7 = v1(v4, v2, v3, 0, false, 0)
v2 = v2(v3, 10, 300)
v4.Scale = v2
v2 = TweenInfo.new
v3 = 0.75
v3.Transparency = 1
v3.Color = Color3.new(0.96078431372549, 0.32941176470588, 0.28627450980392)
S_TweenService_1:Create(v6.Mesh, v7, v4):Play()
S_TweenService_1:Create(v6, v2, v3):Play()
v6.A1.PE:Emit(5)
return
end
else if a1 == 2 then
v7 = script
v6 = v7.PoweringUp
v6()
v7 = script
v6 = v7.GBuildup1
v6()
v6 = wait
v7 = 4.325
v6(v7)
v7 = script
v6 = v7.FireSound2
v6()
v6 = wait
v7 = 0.1
v6(v7)
v7 = script
v6 = v7.BlastSound
v6()
return
end
else if a1 == 3 then
v6 = TweenInfo.new
v7 = 3.2
v4 = Enum.EasingStyle.Linear
local v8 = v6(v7, v4, v2, v3, true, 0)
v4 = 0.5
v7.Value = v4
v4 = Instance.new
local v9 = v4(v2)
v9.Value = v2
v9.Name = v2
v9.Parent = v2
v2(v9, 6.6)
v3()
return
end
else if a1 == 4 then
v8 = wait
v8(v7)
v8 = v7.DeathSound2
v8()
return
end
else if a1 == 5 then
v8 = v7.BBuildup1
v8()
return
end
else if a1 == 6 then
v9 = u1
v8 = v7.NMBossNameplate
v8.Enabled = v7
v9 = v2.PlayerGui
v8 = v7.Nameplate
v8.TextTransparency = v7
v8 = TweenInfo.new
v9 = Enum.EasingStyle.Quart
local v10 = u1.PlayerGui
v10.TextTransparency = 0
v9()
v9 = wait
v9(v2)
v9 = TweenInfo.new
local v11 = u1.PlayerGui
v11.TextTransparency = 1
v3()
v3(v10)
v3.Enabled = v10
end
end))