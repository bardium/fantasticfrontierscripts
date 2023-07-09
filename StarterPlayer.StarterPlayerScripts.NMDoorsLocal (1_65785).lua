-- Name: NMDoorsLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.NMDoorsLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2591443001292646 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.NMDoorsLocal
local u1 = game.Players.LocalPlayerrepeat

wait()
else if u1:FindFirstChild("Stats") then
end
until u1.Stats:FindFirstChild("Quests")
UpdateDoor = (function(a1) -- UpdateDoor
repeat
wait()
until a1.Info.ColorPart.Value == nil
if u1.Stats.Quests.ButtonDoors[a1.Info.Color.Value].Value == true then
a1.Info.ColorPart.Value.Material = Enum.Material.Neon
end
end)repeat

wait(0.1)
until game.Workspace:FindFirstChild("ButtonDoors")
local v2, v3, v4 = pairs(game.Workspace.ButtonDoors:GetChildren())
for v5,v6 in v2 do
spawn((function()
UpdateDoor(v6)
end))
u1.Stats.Quests.ButtonDoors[v6.Info.Color.Value].Changed:Connect((function()
UpdateDoor(v6)
end))
end
v2(v4)
PlayWhiskSound = v2
v2(v4)