-- Name: Tool_Main
-- Path: game:GetService("StarterGui").Inventory.Main.Tool_Main
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2639674998354167 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.Tool_Main
Player = game.Players.LocalPlayerrepeat

wait()
until Player:FindFirstChild("ToolSlots")
Update = (function() -- Update
game.ReplicatedStorage.Events.ClearTools:FireServer()
local v1, v2, v3 = pairs(Player.ToolSlots:GetChildren())
for v4,v5 in v1 do
if v5.Value ~= 0 then
game.ReplicatedStorage.Events.LoadTool:FireServer(v5.Value)
end
end
end)
local v1, v2, v3 = pairs(Player.ToolSlots:GetChildren())
for v4,v5 in v1 do
v5.Changed:connect((function()
Update()
end))
end
DrawFrames = v1
DrawItems = v1
v1()
v1()
v1(v3)
v1(v3)
v1(v3)
local v6, v7, v8 = v1(v2)
for v9,v10 in v6 do
v10.Changed:connect((function()
DrawItems()
end))
end
v6(v7)
v6()