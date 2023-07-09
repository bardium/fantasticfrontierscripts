-- Name: Flash
-- Path: game:GetService("StarterGui").Dialog.Main.Button.Flash
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25499159982427955 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Dialog.Main.Button.Flash

while true dofor v1 = 0.2, 0.8, 0.05 do
script.Parent.ImageTransparency = v1
wait(0.1)
end
for v2 = v1, 0.2, -0.05 do
script.Parent.ImageTransparency = v2
wait(0.1)
end
end