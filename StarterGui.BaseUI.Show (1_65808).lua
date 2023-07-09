-- Name: Show
-- Path: game:GetService("StarterGui").BaseUI.Show
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2611390999518335 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: StarterGui.BaseUI.Show
local v1 = game.Players.LocalPlayer
MarketPlaceService = game:GetService("MarketplaceService")repeat

wait()
if v1.Stats then
if v1.Stats.ReadyToPlay.Value == true then
if v1.Stats.CharacterCreated.Value == true thenor v1.Stats.TutorialCompleted.Value ~= true 
end
end
end
until 
script.Parent.Enabled = true
else if MarketPlaceService:PlayerOwnsAsset(v1, 889825577) then
script.Parent.Labels_Main.MusicLabel.Visible = true
end
script:Destroy()