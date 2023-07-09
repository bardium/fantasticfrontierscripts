-- Name: LoadFade
-- Path: game:GetService("StarterGui").LoadFadeGui.LoadFade
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2780059000942856 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.LoadFadeGui.LoadFade
local v1 = 1.5
v1.BackgroundTransparency = 1
v1.ImageTransparency = 1
local v2 = TweenInfo.new(v1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
local v3 = {TextTransparency = 1}
script.Parent.Enabled = true
wait(5)
game:GetService("TweenService"):Create(script.Parent.Label, v2, v1):Play()
game:GetService("TweenService"):Create(script.Parent.Label.Farewell, v2, v3):Play()
wait(2)
script.Parent.Enabled = false