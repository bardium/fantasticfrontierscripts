-- Name: NightmareVaultRoomLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.NightmareVaultRoomLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.27680630004033446 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.NightmareVaultRoomLocal
local v1 = game.Players.LocalPlayer
local u2 = nil
local u3 = nil
local u4 = nilrepeat

wait()
else if v1:FindFirstChild("Stats") then
else if v1.Stats:FindFirstChild("Quests") then
end
end
until v1.Stats.Loaded.Value ~= true
game.ReplicatedStorage.VaultRoom.VaultRoom.Parent = game.Workspace
wait(1)
if v1.Stats.Quests.RatboysNightmare.BigRatVaultOpened.Value == true then
game.Workspace.VaultRoom.PP.Beam0.Enabled = true
game.Workspace.VaultRoom.PP.Beam1.Enabled = true
game.Workspace.VaultRoom.PP.Beam2.Enabled = true
game.Workspace.VaultRoom.PP.Beam3.Enabled = true
local v5 = game.Workspace
local v6, v7, v8 = pairs(v5.VaultRoom.WheelSpinner.SpinnerPart:GetConnectedParts(true))
for v9,v10 in v6 do
if v10.Name ~= "BP" then
v10.Anchored = false
end
end
v7(v9, v10, 0.15)
v7.Parent = v8
end
v6(v8)