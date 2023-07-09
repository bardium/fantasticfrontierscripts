-- Name: ClientLogTracker
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.ClientLogTracker
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25207160017453134 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.ClientLogTracker
local u1 = require(script:WaitForChild("CleanLog"))
local u2 = {}
spawn((function()
while wait(60) do
if 0 < #u2 then
:FireServer(u2)
u2 = {}
end
end
end))
game:GetService("LogService").MessageOut:connect((function(a1, a2)
if a2 == Enum.MessageType.MessageInfo then
if 0 < #u2 then
end
table.insert(u2, {Message = u1(a1), LogType = a2})
end
end))