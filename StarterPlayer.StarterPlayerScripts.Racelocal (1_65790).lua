-- Name: Racelocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.Racelocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.267906199907884 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.Racelocal
local u1 = nil
game.ReplicatedStorage.Events.DisplayRaceBeacon.OnClientEvent:Connect((function(a1, a2)
script.CPSound:Play()
print("Displaying Beacon: ", a1)
local v1 = u1
if v1 ~= nil then
v1 = pairs
local v2, v3, v4 = v1(u1:GetChildren())
for v5,v6 in v2 do
if v6:IsA("BoolValue") == false then
v6:Destroy()
end
end
v2.Transparency = v3
local v7 = v2()
v7.Parent = v3
v7.Color = v3
v3(v5)
v3(v5, v6)
u1 = v3
end
else if a2 ~= nil then
u1 = v7
else if v3 then
local v8 = v4.CheckPoint
local v9, v10, v11 = v4(v5)
for v12,v13 in v9 do
v13:Clone().Parent = u1
end
v9.Attachment0 = v10
v9.Attachment1 = v10
v9.Color = v10
v9.Transparency = v10
return
end
else if v8 then
local v14 = v9.Finish
local v15, v16, v17 = v9(v10)
for v18,v19 in v15 do
v19:Clone().Parent = u1
end
v15.Attachment0 = v16
v15.Attachment1 = v16
v15.Color = v16
v15.Transparency = v16
return
end
v14(v15)
end
end))