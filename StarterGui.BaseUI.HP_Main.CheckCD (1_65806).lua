-- Name: CheckCD
-- Path: game:GetService("StarterGui").BaseUI.HP_Main.CheckCD
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25284840003587306 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.BaseUI.HP_Main.CheckCD
game.ReplicatedStorage.Events.CheckCD.OnClientInvoke = (function(a1) -- OnClientInvoke
if script.Parent[a1].CDLabel.Visible == true then
return true
end
return false
end)