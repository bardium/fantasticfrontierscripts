-- Name: HomeTPLocal
-- Path: game:GetService("StarterGui").Inventory.Main.TopBar.TeleportTab.HomeTPLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2616373000200838 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.TopBar.TeleportTab.HomeTPLocal
local u1 = game.Players.LocalPlayer
local S_StarterGui_1 = game:GetService("StarterGui")
local u2 = Color3.fromRGB(148, 193, 155)
local u3 = Color3.fromRGB(141, 128, 122)
local u4 = false
script.Parent.Parent.Parent:GetPropertyChangedSignal("Visible"):connect((function()
if script.Parent.Parent.Parent.Visible == true then
if game.ReplicatedStorage.Events.GetHomeTPCD:InvokeServer() == true then
u4 = true
script.Parent.ImageColor3 = u2
return
end
u4 = false
script.Parent.GlowLabel.Visible = false
script.Parent.ImageColor3 = u3
end
end))
script.Parent.MouseEnter:connect((function()
if u4 == true then
script.Parent.GlowLabel.Visible = true
end
end))
script.Parent.MouseLeave:connect((function()
script.Parent.GlowLabel.Visible = false
end))
script.Parent.MouseButton1Click:connect((function()
if u4 == true then
u4 = false
script.Parent.GlowLabel.Visible = false
script.Parent.ImageColor3 = u3
if script.Parent.Parent.Parent.Visible == true then
script.Parent.Parent.Parent.Visible = false
script.Parent.Parent.Parent.Parent.RCBoxHolder:ClearAllChildren()
u1.Stats.CameraMode.Value = "Standard"
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
end
game.ReplicatedStorage.Events.TeleportHome:FireServer()
end
end))