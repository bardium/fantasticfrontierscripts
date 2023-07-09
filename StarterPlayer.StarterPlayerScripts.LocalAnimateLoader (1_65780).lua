-- Name: LocalAnimateLoader
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.LocalAnimateLoader
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2647515998687595 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.LocalAnimateLoader
local v1 = {game.Workspace.PassiveNPCs, game.Workspace.Mech}
local v2, v3, v4 = pairs(v1)
for v5,v6 in v2 do
local u7 = (function(a1) -- AnimateObject
local u1 = (function() -- LoadAnimationObj
local v1 = a1.LocalAnimateInfo.Animation
local v2 = v1.Value
if v2 ~= nil then
v2 = nil
v1 = a1.LocalAnimateInfo
v1 = v1("ACOverride")
else if v1 then
v1 = a1.LocalAnimateInfo.ACOverride.Value
end
local L_AC_1 = v1("AC")
else if L_AC_1 then
L_AC_1 = a1.AC
end
local L_Humanoid_2 = L_AC_1("Humanoid")
else if L_Humanoid_2 then
L_Humanoid_2 = a1.Humanoid
end
L_Humanoid_2(0.25, 1, a1.LocalAnimateInfo.Speed.Value)
end
L_Humanoid_2(v2)
end)
local v2 = a1.LocalAnimateInfo
local v3 = v2.RootPart
if v3.Value == nil then
local u4 = nil
v3 = (function() -- SetRoot
repeat
wait(1)
until 1 > #a1.LocalAnimateInfo.RootPart.Value:GetConnectedParts(true)
local v1 = a1
local v2, v3, v4 = pairs(v1.LocalAnimateInfo.RootPart.Value:GetConnectedParts(true))
for v5,v6 in v2 do
v6.Anchored = false
end
v2.Anchored = v3
v2()
v2()
end)
local v5 = a1.LocalAnimateInfo
v2 = v5.RootPart.Changed
returnrepeat

end
u4(v3)
until v3 > u4
local v6, v7, v8 = u4(v3)
for v9,v10 in v6 do
v10.Anchored = false
end
v6.Anchored = v7
v6()
end)
local v8, v9, v10 = pairs(v6:GetChildren())
for v11,v12 in v8 do
else if v12:FindFirstChild("LocalAnimateInfo") then
u7(v12)
end
end
v8(v10)
end