-- Name: AmbientSounds
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.AmbientSounds
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2615708000957966 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.AmbientSounds
Player = game.Players.LocalPlayerrepeat

wait()
else if Player:FindFirstChild("Stats") then
else if Player.Stats:FindFirstChild("Sounds") then
end
end
until Player:FindFirstChild("Effects")
wait()
Player.Stats.Sounds.AmbientMusic.Changed:connect((function(a1)
else if a1 == "SoundId" then
for v1 = script.AmbientMusic.Volume, 0, -script.AmbientMusic.Volume / 10 do
script.AmbientMusic.Volume = v1
wait()
end
script.AmbientMusic:Stop()
script.AmbientMusic.SoundId = v1.SoundId
if v1.AmbientMusic.SoundId ~= "rbxassetid://2457817949" then
if v1.AmbientMusic.SoundId == "rbxassetid://1844761572" then
end
local v2 = Instance.new("PitchShiftSoundEffect")
v2.Octave = 0.5
v2.Parent = v1.AmbientMusic
end
v2()
v2.PlaybackSpeed = v1.PlaybackSpeed
v2()
for v3 = v1, v2, Player.Stats.Sounds.AmbientMusic.Volume * Player.Stats.Sounds.MVM.Value / 10 do
script.AmbientMusic.Volume = v3
wait()
end
end
end))
Player.Stats.Sounds.MVM.Changed:connect((function()
script.AmbientMusic.Volume = Player.Stats.Sounds.AmbientMusic.Volume * Player.Stats.Sounds.MVM.Value
end))
Player.Stats.Sounds.AmbientTrack.Changed:connect((function(a1)
if a1 == "SoundId" then
for v1 = script.AmbientTrack.Volume, 0, -script.AmbientTrack.Volume / 10 do
script.AmbientTrack.Volume = v1
wait()
end
script.AmbientTrack:Stop()
script.AmbientTrack.SoundId = v1.SoundId
script.AmbientTrack.PlaybackSpeed = v1.PlaybackSpeed
script.AmbientTrack:Play()
for v2 = v1, Player.Stats.Sounds.AmbientTrack.Volume, Player.Stats.Sounds.AmbientTrack.Volume / 10 do
script.AmbientTrack.Volume = v2
wait()
end
end
end))