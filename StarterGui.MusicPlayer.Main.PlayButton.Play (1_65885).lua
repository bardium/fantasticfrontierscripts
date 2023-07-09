-- Name: Play
-- Path: game:GetService("StarterGui").MusicPlayer.Main.PlayButton.Play
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25098540005274117 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.MusicPlayer.Main.PlayButton.Play
DB = false
script.Parent.MouseButton1Click:connect((function()
if DB == false then
DB = true
game.ReplicatedStorage.Events.MagicRadio:FireServer(true, script.Parent.Parent.IDBox.Text)
wait(3)
DB = false
end
end))