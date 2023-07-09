-- Name: ClickSound
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.ClickSound
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.265548599883914 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.ClickSound
game:GetService("UserInputService").InputBegan:connect((function(a1, a2)
if a2 == true then
if a1.UserInputType == Enum.UserInputType.MouseButton1 then
script.CSL:Play()
return
end
if a1.UserInputType == Enum.UserInputType.MouseButton2 then
script.CSR:Play()
end
end
end))