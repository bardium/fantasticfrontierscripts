-- Name: LoadLocal
-- Path: game:GetService("StarterGui").LoadGui.LoadLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2562968998681754 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.LoadGui.LoadLocal
local v1 = game.Players.LocalPlayer
local S_ContentProvider_1 = game:GetService("ContentProvider")
S_ContentProvider_1:Preload(script.Parent.TitleSong.SoundId)
script.Parent.Enabled = true
while 0 < S_ContentProvider_1.RequestQueueSize do
wait()
endrepeat

wait()
else if v1:FindFirstChild("Stats") then
end
until v1.Stats.Loaded.Value ~= true
wait(2)
if v1.Stats.RJ.JoinableSession.Value == true then
script.Parent.RejoinButton.Visible = true
script.Parent.RejoinButton.MouseButton1Click:connect((function()
script.Parent.ImageButton.Visible = false
script.Parent.RejoinButton.Text = " Rejoining... "
game.ReplicatedStorage.Events.RejoinDungeon:FireServer()
end))repeat

end
wait()
if game.ReplicatedStorage:FindFirstChild("GameInfo") ~= nil then
if game.ReplicatedStorage.GameInfo:FindFirstChild("PostLoaded") ~= nil then
end
end
until game.ReplicatedStorage.GameInfo.PostLoaded.Value ~= true
script.Parent.BlackLabel2.Visible = false
script.Parent.SongLoaded.Value = true
script.Parent.TitleSong:Play()