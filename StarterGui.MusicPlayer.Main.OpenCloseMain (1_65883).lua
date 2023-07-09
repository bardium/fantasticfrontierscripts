-- Name: OpenCloseMain
-- Path: game:GetService("StarterGui").MusicPlayer.Main.OpenCloseMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2537777000106871 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.MusicPlayer.Main.OpenCloseMain
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
local S_StarterGui_1 = game:GetService("StarterGui")
MarketPlaceService = game:GetService("MarketplaceService")
mouse.KeyDown:connect((function(a1)
else if a1 == "m" then
else if not Player.Effects:FindFirstChild("Menu") then
else if MarketPlaceService:PlayerOwnsAsset(Player, 889825577) then
script.Parent.Visible = not script.Parent.Visible
script.Sound:Play()
if script.Parent.Visible == true then
Player.Stats.CameraMode.Value = "FreeLocked"
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
return
end
Player.Stats.CameraMode.Value = "Standard"
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
return
end
else if a1 == "m" then
if script.Parent.Visible == true then
script.Parent.Visible = false
Player.Stats.CameraMode.Value = "Standard"
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
end
end
end))