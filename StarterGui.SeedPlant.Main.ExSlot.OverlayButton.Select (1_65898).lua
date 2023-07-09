-- Name: Select
-- Path: game:GetService("StarterGui").SeedPlant.Main.ExSlot.OverlayButton.Select
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26103830011561513 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.SeedPlant.Main.ExSlot.OverlayButton.Select
script.Parent.MouseButton1Click:connect((function()
local v1 = script
local v2, v3, v4 = pairs(v1.Parent.Parent.Parent:GetChildren())
for v5,v6 in v2 do
else if v6:FindFirstChild("OverlayButton") then
v6.OverlayButton.BackgroundTransparency = 1
end
end
v2.BackgroundTransparency = v3
v2.Image = v3
v2.Text = v3
v2.Text = v3
v2.Value = v3
end))