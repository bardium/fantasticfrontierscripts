-- Name: EquipmentHider
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.EquipmentHider
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25347899994812906 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.EquipmentHider
local u1 = game.Players.LocalPlayer
local u2 = u1.Character
local u3 = nil
local u4 = (function(a1) -- Kitboga
local L_Model_1 = a1:IsA("Model")
else if L_Model_1 then
L_Model_1 = pairs
local v1, v2, v3 = L_Model_1(a1:GetChildren())
for v4,v5 in v1 do
(v5)
end
v1 = v1(v3)
if v1 == nil then
v1 = (function(a1) -- ChildAdded
if u1.Stats.FirstPerson.Value == false then
nil(a1)
return
end
if u1.Stats.FirstPerson.Value == true then
(a1)
end
end)
v2(v4)
local v6 = v2(v3)
v6.Name = v3
v6.Parent = a1
return
end
else if v1 then
local L_TValue_2 = v1(v3)
if L_TValue_2 == nil then
L_TValue_2 = Instance.new
local v7 = L_TValue_2(v6)
v7.Name = v6
v7.Value = v6
v7.Parent = a1
a1.Transparency = v6
end
local v8, v9, v10 = v7(v6)
for v11,v12 in v8 do
(v12)
end
v8 = v8(v10)
if v8 == nil then
v8 = (function(a1) -- ChildAdded
if u1.Stats.FirstPerson.Value == false then
nil(a1)
return
end
if u1.Stats.FirstPerson.Value == true then
(a1)
end
end)
v9(v11)
local v13 = v9(v10)
v13.Name = v10
v13.Parent = a1
return
end
else if v8 then
local L_RValue_3 = v8(v10)
if L_RValue_3 == nil then
L_RValue_3 = Instance.new
local v14 = L_RValue_3(v13)
v14.Name = v13
v14.Value = v13
v14.Parent = a1
a1.Rate = v13
return
end
v14 = v14(v10)
else if v14 then
v14 = pairs
local v15, v16, v17 = v14(v13)
for v18,v19 in v15 do
(v19)
end
v15 = v15(v17)
if v15 == nil then
v15 = (function(a1) -- ChildAdded
if u1.Stats.FirstPerson.Value == false then
nil(a1)
return
end
if u1.Stats.FirstPerson.Value == true then
(a1)
end
end)
v16(v18)
local v20 = v16(v17)
v20.Name = v17
v20.Parent = a1
end
end
end
end
end
end)
local u5 = (function(a1) -- UnKitboga
local L_Model_1 = a1:IsA("Model")
else if L_Model_1 then
L_Model_1 = pairs
local v1, v2, v3 = L_Model_1(a1:GetChildren())
for v4,v5 in v1 do
(v5)
end
v1 = v1(v3)
if v1 == nil then
v1 = (function(a1) -- ChildAdded
if u1.Stats.FirstPerson.Value == false then
(a1)
return
end
if u1.Stats.FirstPerson.Value == true then
u4(a1)
end
end)
v2 = a1.ChildAdded
v2(v4)
v2 = Instance.new
local v6 = v2(v3)
v6.Name = v3
v6.Parent = a1
return
end
else if v1 then
if v1 ~= nil then
v6 = v1.Value
a1.Transparency = v6
v6()
end
local v7, v8, v9 = v6(v3)
for v10,v11 in v7 do
(v11)
end
v7 = v7(v9)
if v7 == nil then
v7 = (function(a1) -- ChildAdded
if u1.Stats.FirstPerson.Value == false then
(a1)
return
end
if u1.Stats.FirstPerson.Value == true then
u4(a1)
end
end)
v8(v10)
local v12 = v8(v9)
v12.Name = v9
v12.Parent = a1
return
end
else if v1 then
if v1 ~= nil then
a1.Rate = v7
v7()
return
end
local L_Attachment_2 = v1(v12)
else if L_Attachment_2 then
L_Attachment_2 = pairs
local v13, v14, v15 = L_Attachment_2(v7)
for v16,v17 in v13 do
v11(v17)
end
v13 = v13(v15)
if v13 == nil then
v13 = (function(a1) -- ChildAdded
if u1.Stats.FirstPerson.Value == false then
(a1)
return
end
if u1.Stats.FirstPerson.Value == true then
u4(a1)
end
end)
v14(v16)
local v18 = v14(v15)
v18.Name = v15
v18.Parent = a1
end
end
end
end
end
end)
u1.CharacterAdded:Connect((function(a1)
repeat
wait()
local L_Stats_1 = u1:FindFirstChild("Stats")
else if L_Stats_1 then
L_Stats_1 = u1.Stats
end
until L_Stats_1
u2 = a1
u3 = L_Stats_1
L_Stats_1((function(a1)
if u1.Stats.FirstPerson.Value == true then
u4(a1)
end
if u1.Stats.FirstPerson.Value == false then
u5(a1)
end
end))
if u1.Stats.FirstPerson.Value == true then
u4(L_Stats_1)
end
if u1.Stats.FirstPerson.Value == false then
u5(L_Stats_1)
end
end))
u1:WaitForChild("Stats"):WaitForChild("FirstPerson").Changed:Connect((function()
local v1 = u1.Stats.FirstPerson.Value
if v1 == true thenrepeat

v1 = wait
v1()
v1 = u1.Character
until v1
local v2, v3, v4 = v1(u1.Character.Equipment:GetChildren())
for v5,v6 in v2 do
u4(v6)
end
v3(v4)
return
end
local v7 = v3.Value
if v7 == false thenrepeat

v7 = wait
v7()
v7 = v3.Character
until v7
local v8, v9, v10 = v7(v3)
for v11,v12 in v8 do
u5(v12)
end
v9(v10)
end
end))
u1:WaitForChild("Stats"):WaitForChild("CameraMode").Changed:Connect((function()
local v1 = u1.Stats.CameraMode.Value
if v1 ~= "Standard" then
v1 = u1.Stats.CameraMode.Value
if v1 ~= "Attack" then
v1 = u1.Stats.CameraMode.Value
if v1 == "FreeLocked" thenrepeat

end
end
v1 = wait
v1()
v1 = u1.Character
until v1
v1 = u1.Stats.FirstPerson.Value
if v1 == true then
v1 = pairs
local v2, v3, v4 = v1(u1.Character.Equipment:GetChildren())
for v5,v6 in v2 do
local v7 = u4
v7(v6)
end
v2 = u2
local L_Head_1 = v2(v4)
v3(v4)
end
L_Head_1 = v3.Value
if L_Head_1 == false then
L_Head_1 = pairs
local v8, v9, v10 = L_Head_1(v3)
for v11,v12 in v8 do
v7 = u5
v7(v12)
end
v8 = u2
local L_Head_2 = v8(v10)
v9(v10)
end
L_Head_2 = v9.Value
if L_Head_2 ~= "Inventory" then
L_Head_2 = v9.Value
if L_Head_2 ~= "Cam" then
L_Head_2 = v9.Value
if L_Head_2 == "Cam_FL" thenrepeat

end
end
L_Head_2 = wait
L_Head_2()
L_Head_2 = v9.Character
until L_Head_2
local v13, v14, v15 = L_Head_2(v9)
for v16,v17 in v13 do
v7 = u5
v7(v17)
end
v13 = u2
v14(v15)
end
end
if v13 ~= "Aiming" then
if v13 == "AimingZI" then
end
if v13 ~= nil then
if v13 ~= nil then
if v14 == true then
local v18, v19, v20 = v14(v15)
for v21,v22 in v18 do
u4(v22)
end
return
end
if v18 == false then
local v23, v24, v25 = v18(v19)
for v26,v27 in v23 do
u5(v27)
end
return
end
if v13 ~= nil then
if v13 ~= nil then
local v28, v29, v30 = v23(v24)
for v31,v32 in v28 do
u5(v32)
end
end
end
end
end
end
end))