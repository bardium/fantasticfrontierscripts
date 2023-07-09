-- Name: ClientOpenLog
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.ClientOpenLog
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2709947999101132 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.ClientOpenLog
local L_OpenLog_1 = game.ReplicatedStorage:WaitForChild("OpenLog")
game:GetService("UserInputService").InputBegan:connect((function(a1, a2)
if a2 then
return
end
if a1.KeyCode == Enum.KeyCode.F8 then
else if game.Players.LocalPlayer.PlayerGui:FindFirstChild("LogHistoryGui") then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("LogHistoryGui"):Destroy()
return
end
L_OpenLog_1:FireServer()
end
end))
game.Players.LocalPlayer.Chatted:connect((function(a1)
else if a1 == "/log" then
else if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("LogHistoryGui") then
L_OpenLog_1:FireServer()
end
end
end))