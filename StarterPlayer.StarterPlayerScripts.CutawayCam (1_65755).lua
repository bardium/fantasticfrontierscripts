-- Name: CutawayCam
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.CutawayCam
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26369849988259375 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.CutawayCam
Player = game.Players.LocalPlayer
game.ReplicatedStorage.Events.CutawayCam.OnClientEvent:connect((function(a1, a2, a3)
local v1 = a3.Seen
if v1.Value == false then
v1 = true
a3.Seen.Value = v1
v1 = game.Workspace
local v2 = v1.CurrentCamera
v1 = "Scriptable"
v2.CameraType = v1
v1 = v2.CFrame
Player.PlayerScripts.ControlScript.Disabled = true
for v3 = 1, 30 do
v2.CFrame = v1:lerp(a1.CFrame, v3 * 0.033333333333333)
wait()
end
wait(a2)
for v4 = v3, 30 do
v2.CFrame = a1.CFrame:lerp(v1, v4 * 0.033333333333333)
wait()
end
v2.CameraType = "Custom"
v4.PlayerScripts.ControlScript.Disabled = false
end
end))