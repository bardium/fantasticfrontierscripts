-- Name: LabelDisplay_FPV
-- Path: game:GetService("StarterGui").BaseUI.Labels_Main.LabelDisplay_FPV
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26282169995829463 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.BaseUI.Labels_Main.LabelDisplay_FPV
local L_FirstPerson_1 = game.Players.LocalPlayer:WaitForChild("Stats"):WaitForChild("FirstPerson")
L_FirstPerson_1.Changed:Connect((function()
if L_FirstPerson_1.Value == true then
script.Parent.CameraLabel.ImageColor3 = Color3.new(0.45490196078431, 0.56078431372549, 0.49803921568627)
return
end
if L_FirstPerson_1.Value == false then
script.Parent.CameraLabel.ImageColor3 = Color3.new(0.32941176470588, 0.32941176470588, 0.32941176470588)
end
end))