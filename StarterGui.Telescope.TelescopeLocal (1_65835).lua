-- Name: TelescopeLocal
-- Path: game:GetService("StarterGui").Telescope.TelescopeLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25842299987562 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Telescope.TelescopeLocal
game.ReplicatedStorage.Events.Telescope.OnClientEvent:connect((function(a1)
script.Parent.Enabled = a1
if a1 == true then
script.Parent.TO2.Size = UDim2.new(0.825, 0, 0.825, 0)
script.Parent.TO2:TweenSize(UDim2.new(0.75, 0, 0.75, 0), "In", "Back", 1.8)
game.Lighting.TelescopeBlur.Enabled = true
for v1 = 10, 16, 0.3 do
game.Lighting.TelescopeBlur.Size = v1
wait()
end
wait(0.3)
for v2 = v1, 2, -0.3 do
game.Lighting.TelescopeBlur.Size = v2
wait()
end
end
end))