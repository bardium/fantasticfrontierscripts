-- Name: CustomReset
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.CustomReset
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2790767999831587 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.CustomReset
Instance.new("BindableEvent").Event:connect((function()
game.ReplicatedStorage.Events.ResetMe:FireServer()
end))
local v1 = Instance.new("BindableEvent")
game:GetService("StarterGui"):SetCore("ResetButtonCallback", v1)