-- Name: CameraToolScript
-- Path: game:GetService("ReplicatedStorage").ItemInfo.1010.Tool.CameraTool.CameraToolScript
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26310550002381206 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: ReplicatedStorage.ItemInfo.1010.Tool.CameraTool.CameraToolScript
local S_UserInputService_1 = game:GetService("UserInputService")
local u1 = false
local u2 = game.Players.LocalPlayer
local u3 = u2:GetMouse()
script.Parent.Equipped:connect((function()
u2.PlayerScripts.CameraScript.StandardFOV.Value = 70
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
u2.PlayerGui.BaseUI.Enabled = false
u2.PlayerGui.Navigation.Enabled = false
u2.PlayerGui.Warnings.Enabled = false
u2.PlayerGui.AmmoGui.Enabled = false
u3.Icon = game.ReplicatedStorage.GameInfo.InvisMouseIcon.Texture
u1 = true
end))
script.Parent.Unequipped:connect((function()
u2.PlayerScripts.CameraScript.StandardFOV.Value = 70
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
u2.PlayerGui.BaseUI.Enabled = true
u2.PlayerGui.Navigation.Enabled = true
u2.PlayerGui.Warnings.Enabled = true
u3.Icon = game.ReplicatedStorage.GameInfo.DefaultMouseIcon.Texture
u1 = false
end))
S_UserInputService_1.InputBegan:connect((function(a1, a2)
if u1 == true then
if a1.UserInputType == Enum.UserInputType.MouseButton2 then
u2.PlayerScripts.CameraScript.StandardFOV.Value = 70
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
u2.PlayerGui.BaseUI.Enabled = true
u2.PlayerGui.Navigation.Enabled = true
u2.PlayerGui.Warnings.Enabled = true
u3.Icon = game.ReplicatedStorage.GameInfo.DefaultMouseIcon.Texture
u1 = false
u2.Character.Humanoid:UnequipTools()
end
end
end))
S_UserInputService_1.InputChanged:connect((function(a1, a2)
if u1 == true then
if a1.UserInputType == Enum.UserInputType.MouseWheel then
if u2.PlayerScripts.CameraScript.StandardFOV.Value < 119 then
if a1.Position.Z * -1 ~= 1 then
end
if 1 < u2.PlayerScripts.CameraScript.StandardFOV.Value then
if a1.Position.Z * -1 == -1 then
end
u2.PlayerScripts.CameraScript.StandardFOV.Value = u2.PlayerScripts.CameraScript.StandardFOV.Value + a1.Position.Z * -1 * 2
end
end
end
end
end))