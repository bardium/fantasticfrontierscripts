-- Name: CropsLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.CropsLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.27762400009669363 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.CropsLocal
local u1 = game
local u2 = u1.Players.LocalPlayer
local u3 = {}
local u4 = (function(a1, a2) -- RemoveFromTable
local v1, v2, v3 = pairs(a2)
for v4,v5 in v1 do
if v5 == a1 then
table.remove(a2, v4)
end
return true
end
return v1
end)
local u5 = (function(a1) -- UpdatePlot
local v1 = u2
local L__1 = a1.Occupants:FindFirstChild(v1.Name)
else if L__1 then
v1 = "PlotPart"
local L_PlotPart_2 = a1:FindFirstChild(v1)
else if L_PlotPart_2 then
local v2 = game
v1 = v2.ReplicatedStorage
v2 = L__1.Seed
v1 = v2.Value
L_PlotPart_2 = v1.ItemInfo[v1]
v2 = L_PlotPart_2.CropInfo
v1 = v2.Stages
v1 = v1()
local v3 = L_PlotPart_2.CropInfo.TimeToGrow
v2 = v3.Value
v3 = #v1 - 1
v1 = v2 / v3
v3 = u1 - L__1.PlantTime.Value
v2 = v2(v3, 0, L_PlotPart_2.CropInfo.TimeToGrow.Value)
else if not a1.PlantModel:FindFirstChild("Stage" .. tostring(v3)) then
if v3 ~= 0 then
a1.PlotPart.GE:Emit(15)
end
a1.PlantModel:ClearAllChildren()
L_PlotPart_2.CropInfo.Stages["Stage" .. tostring(v3)]:Clone().Parent = a1.PlantModel
L_PlotPart_2.CropInfo.Stages["Stage" .. tostring(v3)]:Clone():SetPrimaryPartCFrame(a1.PlotPart.CFrame * CFrame.Angles(0, (math.random(0, 3) * 90), 0))
endor v2 == L_PlotPart_2.CropInfo.TimeToGrow.Value 
a1.Info.HoverText.Value = "[E] Harvest"
if L__1.Seed.Value == 1405 then
a1.Info.HoverText.Value = "[E] Talk"
return
a1.Info.HoverText.Value = L_PlotPart_2.CropInfo.CropName.Value
return
end
v1 = "WaitForPP"
L_PlotPart_2 = L_PlotPart_2(v1)
else if not L_PlotPart_2 then
L_PlotPart_2 = Instance.new
local u4 = L_PlotPart_2("BoolValue")
u4.Name = "WaitForPP"
u4.Parent = a1
local u5 = nil
v1 = (function(a1) -- PPAdded
if a1.Name == "PlotPart" then
u5:Disconnect()
u4:Destroy()
a1:WaitForChild("GE")
(a1)
end
end)
v2 = a1.ChildAdded
return
end
u4 = #u5
if u5 < u4 then
u4 = u5[1]
u4 = u4(v1)
else if u4 then
u4 = a1.PlantModel
u4()
end
u4()
local v6 = u4()
v6.Parent = u5
u5(v2)
u5(v2)
u5(v2, v3)
end
v6.Value = u5
end
end
end)
local v6, v7, v8 = pairs(game.Workspace.CropPlots:GetChildren())
for v9,v10 in v6 do
else if v10:IsA("Model") then
else if v10.Occupants:FindFirstChild(u2.Name) then
table.insert(u3, v10)
end
v10.Occupants.ChildAdded:connect((function(a1)
if a1.Name == u2.Name then
u1 = game.ReplicatedStorage.Events.GetServerTime:InvokeServer()
table.insert(u3, v10)
u5(v10)
end
v10.Occupants.ChildRemoved:connect((function(a1)
if a1 == a1 then
u5(v10)
u4(v10, u3)
end
end))
end))
end
end
local v11 = wait
v11 = v11(v7)
while v11 do
v11 = v7.GetServerTime
local v12, v13, v14 = v11(v7)
for v15,v16 in v12 do
u5(v16)
end
local v17 = (function() -- UpdateTrophyPlots
local v1, v2, v3 = pairs(game.Workspace.TrophyPlots:GetChildren())
for v4,v5 in v1 do
else if v5:FindFirstChild("PlotPart") then
local v6 = game.ReplicatedStorage.ItemInfo
local v7 = v6[v5.Occupant.Seed.Value]
v6 = u2.Stats.CropsGrown
v6 = v6(u2(v7.Name, 3, 4))
else if v6 then
v6 = u2.Stats.CropsGrown[u2.Stats(v7.Name, 3, 4)].Value
if v6 == true then
v6 = #v7.CropInfo.Stages:GetChildren() - 1
else if not v5.PlantModel:FindFirstChild("Stage" .. tostring(v6)) then
v5.PlantModel:ClearAllChildren()
v7.CropInfo.Stages["Stage" .. tostring(v6)]:Clone().Parent = v5.PlantModel
v7.CropInfo.Stages["Stage" .. tostring(v6)]:Clone():SetPrimaryPartCFrame(v5.PlotPart.CFrame)
end
v5.Info.HoverText.Value = v7.CropInfo.CropName.Value
end
end
end
end
end)
v12()
end