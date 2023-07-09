-- Name: DungeonEntranceMain
-- Path: game:GetService("StarterGui").DungeonEntrance.DungeonEntranceMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2585135998670012 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.DungeonEntrance.DungeonEntranceMain
local u1 = game.Players.LocalPlayerrepeat

wait()
until u1:FindFirstChild("Stats")
local u2 = {}
local u3 = false
UpdateList = (function() -- UpdateList
local v1 = script
local v2, v3, v4 = pairs(v1.Parent.BG.GroupFrame:GetChildren())
for v5,v6 in v2 do
if v6.Name ~= "UIListLayout" then
v6:Destroy()
end
end
local u7 = script
local v8, v9, v10 = v2(v3)
for v11,v12 in v8 do
if v12.Name ~= "UIListLayout" then
v12:Destroy()
end
end
local v13, v14, v15 = v8(v9)
for v16,v17 in v13 do
if v17.Character then
else if v17.Character:FindFirstChild("HumanoidRootPart") then
local v18 = game
v18 = v17.Character.HumanoidRootPart.Position
if v18 - v18.Workspace.TeleportToBaseplate.DoorBrick.Position.Magnitude <= 50 then
v18 = u2
local v19, v20, v21 = pairs(v18)
for v22,v23 in v19 do
if v23 == v17 then
end
end
if not false then
v20 = script
v18 = v19.BG
local v24 = v18.NPBase:Clone()
v18 = v17.Name
v24.Text = v18
v20 = v21.Parent
v18 = v19.NearFrame
v24.Parent = v18
v18 = true
v24.Visible = v18
v18 = v19.MouseButton1Down
v20 = (function()
if #u2 < 4 then
table.insert(u2, v17)
UpdateList()
end
end)
v18(v20)
continue
end
else if v24 < v18 - v18.Workspace.TeleportToBaseplate.DoorBrick.Position.Magnitude then
v18 = u2
local v25, v26, v27 = v19(v20)
for v28,v29 in v25 do
if v29 == v17 then
end
end
if v24 then
local v30 = u2
local v31, v32, v33 = v24(v30)
for v34,v35 in v31 do
if v35 ~= v28 then
if v35 == v17 then
v28(v29, v34)
v28()
end
end
end
continue
end
end
local v36, v37, v38 = v33(v34)
for v39,v40 in v36 do
if v40 == v17 then
end
end
if v31 then
local v41 = v31()
v41.Text = v32
v41.Parent = v32
v41.Visible = v32
if v17 ~= v32 then
v32(v37)
continue
end
v32.Text = v36
end
end
end
end
end)
script.Parent.BG.CloseButton.MouseButton1Click:connect((function()
script.Parent.Enabled = false
u1.Stats.CameraMode.Value = "Standard"
game.ReplicatedStorage.Events.UnMenuPlayer:FireServer()
game.ReplicatedStorage.Events.UnStopPlayer:FireServer()
u3 = false
end))
script.Parent.BG.RefreshButton.MouseButton1Click:connect((function()
UpdateList()
end))
script.Parent.BG.RefreshButton.MouseEnter:connect((function()
script.Parent.BG.RefreshButton.ImageTransparency = 0.15
end))
script.Parent.BG.RefreshButton.MouseLeave:connect((function()
script.Parent.BG.RefreshButton.ImageTransparency = 0.4
end))
script.Parent.BG.EnterButton.MouseButton1Click:connect((function()
script.Parent.Enabled = false
u1.Stats.CameraMode.Value = "Standard"
game.ReplicatedStorage.Events.UnMenuPlayer:FireServer()
game.ReplicatedStorage.Events.UnStopPlayer:FireServer()
u3 = false
game.ReplicatedStorage.Events.StartDungeon:FireServer(u2, "Dungeon1")
u1.PlayerGui.DungeonWaiting.Enabled = true
u1.PlayerGui.DungeonWaiting.BG.MessageLabel.Text = "Waiting for players to accept"
end))
game.ReplicatedStorage.Events.ShowDungeonEntrance.OnClientEvent:connect((function()
if u3 == false then
u3 = true
game.ReplicatedStorage.Events.MenuPlayer:FireServer()
game.ReplicatedStorage.Events.StopPlayer:FireServer()
u1.Stats.CameraMode.Value = "FreeLocked"
script.Parent.Enabled = true
UpdateList()
end
end))