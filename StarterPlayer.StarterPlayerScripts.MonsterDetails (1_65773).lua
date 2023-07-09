-- Name: MonsterDetails
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.MonsterDetails
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2588894001673907 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.MonsterDetails
print("Waiting for NPCS folder...")repeat

wait()
until game.Workspace.NPCS
print("Folder Found.")
weldBetween = (function(a1, a2) -- weldBetween
local v1 = Instance.new("Weld")
v1.Part0 = a1
v1.Part1 = a2
v1.C0 = CFrame.new()
v1.C1 = a2.CFrame:inverse() * a1.CFrame
v1.Parent = a1
return v1
end)
GetAllModels = (function(a1) -- GetAllModels
local v1, v2, v3 = pairs(a1:GetChildren())
for v4,v5 in v1 do
else if v5:IsA("Model") then
local v6 = {}
table.insert(v6, v5)
end
end
return v6
end)
game.Workspace.NPCS.ChildAdded:connect((function(a1)
print(a1.Name .. " Added")repeat

wait()
until 0 > #a1:GetChildren()
else if a1:FindFirstChild("Clothes") then
end
else if a1:FindFirstChildOfClass("Model") then
local v1 = a1:FindFirstChildOfClass("Model")
end
v1("No model or clothes found for " .. tostring(a1.Name))
if v1 ~= nil then
local v2, v3, v4 = pairs(v1:GetChildren())
for v5,v6 in v2 do
else if a1:FindFirstChild(v6.PrimaryPart.Name) then
local v7 = v6:Clone()
v7.Parent = a1
v7:SetPrimaryPartCFrame(a1[v6.PrimaryPart.Name].CFrame)
local v8 = v6.PrimaryPart
weldBetween(v7.PrimaryPart, a1[v8.Name])
local v9, v10, v11 = pairs(v7:GetChildren())
for v12,v13 in v9 do
v13.Parent = v13.Parent.Parent
end
v9()
break
end
local v14, v15, v16 = v7(v9)
for v17,v18 in v14 do
else if v13 then
local v19 = v13()
v19.Parent = a1
v19:SetPrimaryPartCFrame(a1[v6.PrimaryPart.Name].CFrame)
local v20 = v6.PrimaryPart
weldBetween(v19.PrimaryPart, a1[v20.Name])
local v21, v22, v23 = pairs(v19:GetChildren())
for v24,v25 in v21 do
v25.Parent = v25.Parent.Parent
end
v21()
break
end
end
end
end
end))