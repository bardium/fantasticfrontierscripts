-- Name: Fade
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.Fade
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25832540006376803 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.Fade
game.ReplicatedStorage.Events.Fade.OnClientEvent:connect((function(a1, a2, a3)
if a3 == "O" then
local v1 = game
v1.Lighting.Fade.Enabled = true
for v2 = v1, 0, -a2 do
game.Lighting.Fade.TintColor = Color3.new(v2, v2, v2)
wait(a2 * a1)
end
return
end
else if a3 == "I" then
v2 = game
v2.Lighting.Fade.Enabled = true
for v3 = v2, 1, a2 do
game.Lighting.Fade.TintColor = Color3.new(v3, v3, v3)
wait(a1 / 1 / a2)
end
v3 = game
v3.Lighting.Fade.Enabled = false
return
end
else if a3 == "OI" then
v3 = game
v3.Lighting.Fade.Enabled = true
for v4 = v3, 0, -a2 do
game.Lighting.Fade.TintColor = Color3.new(v4, v4, v4)
wait(a1 / 1 / a2)
end
wait(a1 / 5)
for v5 = v4, 1, a2 do
game.Lighting.Fade.TintColor = Color3.new(v5, v5, v5)
wait(a1 / 1 / a2)
end
v5.Lighting.Fade.Enabled = false
end
end))