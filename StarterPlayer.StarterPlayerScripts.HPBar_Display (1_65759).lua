-- Name: HPBar_Display
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.HPBar_Display
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2647183001972735 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.HPBar_Display
local u1 = game.Players.LocalPlayer
local u2 = {}
IsInTable = (function(a1, a2) -- IsInTable
local v1, v2, v3 = pairs(a1)
for v4,v5 in v1 do
if v5 == a2 then
return true
end
end
return v1
end)
RemoveFromTable = (function(a1, a2) -- RemoveFromTable
local v1, v2, v3 = pairs(a1)
for v4,v5 in v1 do
if v5 == a2 then
table.remove(a1, v4)
return true
end
end
return v1
end)
game.ReplicatedStorage.Events.DisplayHPBar.OnClientEvent:connect((function(a1, a2)
wait()
if IsInTable(u2, a2) == false then
table.insert(u2, a2)
local u1 = u1.PlayerGui.HPBar:Clone()
u1.Parent = u1.PlayerGui
else if a2.Parent:FindFirstChild("HPBAO") then
u1.Adornee = a2.Parent.HPBAO
end
u1.Adornee = a2
u1.Enabled = true
u1.HealthBarTop:TweenSize(UDim2.new(0.94 * a1.Health / a1.MaxHealth, 0, 0.77, 0), "Out", "Bounce", 0.25)
u1.HealthBarFlash.Visible = true
wait(0.1)
u1.HealthBarFlash.Visible = false
local u2 = a1.Health
a1.HealthChanged:connect((function(a1)
else if u1:FindFirstChild("HealthBarTop") then
u1.HealthBarTop:TweenSize(UDim2.new(0.94 * a1.Health / a1.MaxHealth, 0, 0.77, 0), "Out", "Bounce", 0.25)
u1.HealthBarFlash.Visible = true
wait(0.1)
u1.HealthBarFlash.Visible = false
end
u2 = a1
end))
while wait(0.25) do
if a2 ~= nil then
if 100 < u1.Character.Torso.Position - a2.Position.Magnitude then
end
else if a2 ~= nil then
RemoveFromTable(u2, a2)
end
u1:Destroy()
break
end
end
end
end))