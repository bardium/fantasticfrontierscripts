-- Name: OpenCloseMain
-- Path: game:GetService("StarterGui").Options.Main.OpenCloseMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25422880006954074 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Options.Main.OpenCloseMain
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
local S_StarterGui_1 = game:GetService("StarterGui")
script.Parent.Parent.SwitchTo.Event:connect((function()
else if Player.Effects:FindFirstChild("Menu") then
script.Parent.Visible = true
script.Sound:Play()
Player.Stats.CameraMode.Value = "FreeLocked"
end
end))
mouse.KeyDown:connect((function(a1)
if a1 == "o" then
else if not Player.Effects:FindFirstChild("Menu") then
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
else if a1 == "o" then
if script.Parent.Visible == true then
script.Parent.Visible = false
Player.Stats.CameraMode.Value = "Standard"
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
end
end
end))