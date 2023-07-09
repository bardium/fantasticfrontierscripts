-- Name: Stop
-- Path: game:GetService("StarterGui").MusicPlayer.Main.StopButton.Stop
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2632832999806851 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.MusicPlayer.Main.StopButton.Stop
DB = false
script.Parent.MouseButton1Click:connect((function()
if DB == false then
DB = true
game.ReplicatedStorage.Events.MagicRadio:FireServer(false)
wait(3)
DB = false
end
end))