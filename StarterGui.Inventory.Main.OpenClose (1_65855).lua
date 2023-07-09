-- Name: OpenClose
-- Path: game:GetService("StarterGui").Inventory.Main.OpenClose
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26272860006429255 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.OpenClose
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
local S_StarterGui_1 = game:GetService("StarterGui")
script.Parent.Parent.SwitchTo.Event:connect((function()
else if Player.Effects:FindFirstChild("Menu") then
script.Parent.Visible = true
script.Sound:Play()
script.Parent.Parent.RCBoxHolder:ClearAllChildren()
Player.Stats.CameraMode.Value = "Inventory"
local v1, v2, v3 = pairs(script.Parent.INV_SF:GetChildren())
for v4,v5 in v1 do
v5.OverlayButton.BackgroundTransparency = 1
end
v1.Text = v2
v1.Text = v2
end
end))
mouse.KeyDown:connect((function(a1)
else if a1 == "q" then
else if not Player.Effects:FindFirstChild("Menu") then
script.Parent.Visible = not script.Parent.Visible
script.Parent.Parent.RCBoxHolder:ClearAllChildren()
script.Sound:Play()
if script.Parent.Visible == true then
Player.Stats.CameraMode.Value = "Inventory"
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
end
Player.Stats.CameraMode.Value = "Standard"
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
local v1 = script.Parent
local v2, v3, v4 = pairs(v1.INV_SF:GetChildren())
for v5,v6 in v2 do
v6.OverlayButton.BackgroundTransparency = 1
end
v2.Text = v3
v2.Text = v3
return
end
else if a1 == "q" then
if v1 == true then
v1.Visible = v2
v1()
v1.Value = v2
v1(v3, v4)
end
end
end))