-- Name: NMBossText
-- Path: game:GetService("StarterGui").NMBossText.NMBossText
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2625754999462515 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.NMBossText.NMBossText
game.ReplicatedStorage.Events.NMBossText.OnClientEvent:connect((function(a1)
if 10 <= a1 then
script.Parent.Enabled = true
script.Parent.BG.StartLabel.Font = Enum.Font.SourceSansBold
script.Parent.BG.StartLabel.Text = " Starting in : " .. tostring(a1)
script.Parent.BG.SubLabel.Visible = true
else if a1 < 10 then
if 0 < a1 then
script.Parent.Enabled = true
script.Parent.BG.StartLabel.Font = Enum.Font.SourceSansBold
local v1 = tostring(a1)
script.Parent.BG.StartLabel.Text = " Starting in : " .. v1 .. " "
script.Parent.BG.SubLabel.Visible = true
end
end
else if a1 == 0 then
script.Parent.Enabled = true
script.Parent.BG.StartLabel.Font = Enum.Font.Antique
script.Parent.BG.StartLabel.Text = " GET READY! "
script.Parent.BG.SubLabel.Visible = false
script.ReadySound1:Play()
script.ReadySound2:Play()
wait(2.5)
script.Parent.Enabled = false
end
else if a1 == -1 then
script.Parent.Enabled = false
else if a1 % 3 == 1 then
script.ThreeTicks.PitchShiftSoundEffect.Octave = math.random(100, 117) / 100
script.ThreeTicks:Play()
end
end))