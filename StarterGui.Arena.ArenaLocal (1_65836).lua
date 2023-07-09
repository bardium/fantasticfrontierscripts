-- Name: ArenaLocal
-- Path: game:GetService("StarterGui").Arena.ArenaLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25826549995690584 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Arena.ArenaLocal
game.ReplicatedStorage.Events.DisplayArenaGui.OnClientInvoke = (function(a1) -- OnClientInvoke
local u1 = "N"
if a1 == "Enter" then
script.Parent.Enter.Visible = true
script.Parent.Enter.BG.FightButton.MouseButton1Click:connect((function()
script.Parent.Enter.Visible = false
u1 = "T"
end))
script.Parent.Enter.BG.CloseButton.MouseButton1Click:connect((function()
script.Parent.Enter.Visible = false
u1 = "F"
end))
end
else if a1 == "Leave" then
script.Parent.Leave.Visible = true
script.Parent.Leave.BG.Leavebutton.MouseButton1Click:connect((function()
script.Parent.Leave.Visible = false
u1 = "T"
end))
script.Parent.Leave.BG.CloseButton.MouseButton1Click:connect((function()
script.Parent.Leave.Visible = false
u1 = "F"
end))
end
else if a1 == "Full" then
script.Parent.Full.Visible = true
script.Parent.Full.BG.CloseButton.MouseButton1Click:connect((function()
script.Parent.Full.Visible = false
u1 = "T"
end))
end
else if a1 == "Victory" then
script.Parent.Victory.Visible = true
script.Parent.Victory.BG.CloseButton.MouseButton1Click:connect((function()
script.Parent.Victory.Visible = false
u1 = "T"
end))repeat

end
wait()
until u1 == "N"
if u1 == "T" then
return true
end
else if u1 == "F" then
return false
end
end)