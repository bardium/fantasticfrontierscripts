-- Name: DialogScript
-- Path: game:GetService("StarterGui").Dialog.DialogScript
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2569947000592947 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Dialog.DialogScript
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
MinLength = 50
Active = false
Speaking = false
FireEvents = (function(a1) -- FireEvents
if Active == true then
local v1, v2, v3 = pairs(a1:GetChildren())
for v4,v5 in v1 do
else if v5:IsA("RemoteEvent") then
v5:FireServer()
end
end
end
end)
IsInTableName = (function(a1, a2) -- IsInTableName
local v1, v2, v3 = pairs(a1)
for v4,v5 in v1 do
if v5.Name == a2 then
return true
end
end
return v1
end)
ReplaceString = (function(a1, a2, a3) -- ReplaceString
local v1 = tostring(a1)
local v2, v3 = v1(a2)
local v4 = a1:sub(1, v2 - 1)
return v4 .. a3 .. a1:sub(v3 + 1, #a1)
end)
FormatCommas = (function(a1) -- FormatCommas
return tostring(a1):reverse():gsub("%d%d%d", "%1,"):gsub(",$", ""):reverse()
end)
SpeakIn = (function(a1, a2, a3, a4) -- SpeakIn
Speaking = true
local L_Stats_1 = Player:FindFirstChild("Stats")
else if L_Stats_1 then
L_Stats_1 = string.find
L_Stats_1 = L_Stats_1(a1, "$COMPLETEDTASKS")
if L_Stats_1 ~= nil then
L_Stats_1 = ReplaceString
local v1 = Player.Stats
local v2 = v1.TasksCompleted.Value
end
end
local v3 = L_Stats_1(a1, "$GARGOYLEDEALITEM")
if v3 ~= nil then
local v4 = game.ReplicatedStorage.GargoyleDeals
v1 = game
v2 = v1.Workspace._GlobalSettings
v3 = v4[v2.GargoyleDeal.Value]
v4 = ReplaceString
local v5 = game
local v6 = v5.ReplicatedStorage
v5 = v3.Item
v6 = v5.Value
v1 = v6.ItemInfo[v6]
v2 = v1.FullName.Value
local v7 = v4(a1, "$GARGOYLEDEALITEM", v2)
end
v3 = v3(v7, "$GARGOYLEDEALPAYS")
if v3 ~= nil then
v7 = game.ReplicatedStorage.GargoyleDeals
v1 = game
v2 = v1.Workspace._GlobalSettings
v3 = v7[v2.GargoyleDeal.Value]
v7 = ReplaceString
v2 = FormatCommas
v1 = v3.Pays
end
v3 = v3(v7, "$CURRENTGOLD")
if v3 ~= nil then
v3 = ReplaceString
v1 = FormatCommas
v5 = Player.Stats
v6 = v5.Gold
end
local v8 = a2:Clone()
local v9 = script
v8.Parent = v2
v8.Text = a1
v8.TextSize = v2repeat

v8.TextSize = v2
v2 = v8.TextFits
while v2 ~= true do
v2 = v8.TextSize
end
until v2 >= 1
v2 = v8.TextSize
a2.TextSize = v2
v2()
if a3 ~= nil then
v9 = math.random
v6 = #v5
v9 = v9(1, v6)
v2 = a3:GetChildren()[v9]
v9 = script
v2.Parent = v9.Parent
v2:Play()
v9 = game
v9.Debris:AddItem(v2, v6)
end
for v10 = v9, v2 do
a2.Text = v2(v6, v5, v10)
if v10 == v7 then
local v11 = v6()
v5 = a4.Parent
v11.Parent = v5
v5()
v5 = game.Debris
v5(v11, v11.TimeLength + 0.1)
v5 = math.random
end
v11(v5)
if v11 ~= false then
end
end
Speaking = v2
end)
game.ReplicatedStorage.Events.StartDialog.OnClientEvent:connect((function(a1)
else if script.Parent.Main.Body.Visible ~= true or Active == true repeat

wait()
until Speaking ~= false
local u1 = nil
local u2 = {}
local u3 = nil
local u4 = nil
local v5 = (function(a1) -- Cancel
if a1 ~= nil then
else if a1:byte() ~= 32 or Active == false 
end
local v1, v2, v3 = pairs(Player.Effects:GetChildren())
for v4,v5 in v1 do
else if v5:FindFirstChild("DeliTag") then
end
end
if true == false then
if v1 == nil then
v1()
v1()
v1.Visible = v2
Active = v1
if v1 ~= nil then
v1()
end
if v1 ~= "Cam" then
if v1 ~= "Cam_FL" then
v1.Value = v2
end
end
local v6, v7, v8 = v1(v2)
for v9,v10 in v6 do
v10:Destroy()
end
end
end
end)
local v6 = mouse.KeyDown:Connect(v5)
Active = v6
if v6 ~= "Cam" then
if v6 ~= "Cam_FL" then
v6.Value = "FreeLocked"
end
end
v6.Text = a1.SpeakerName.Value
v6.TextStrokeColor3 = a1.NameColor.Value
v6.Visible = true
v6.Visible = false
v6.Visible = false
v6.Visible = false
v6.Visible = false
local u7 = a1.D.D1
DC = (function() -- DC
local v1 = Active
if v1 == true then
v1 = script.Parent.Main.Button
v1.Visible = false
v1 = FireEvents
v1(u7)
v1 = u1
if v1 ~= nil then
v1 = u1
v1()
end
v1 = v1(u7.Name, 1, 1)
if v1 == "D" then
v1 = script.Parent.Main.Body
v1.Visible = true
v1 = script.Parent.Main.C1
v1.Visible = false
v1 = script.Parent.Main.C2
v1.Visible = false
v1 = script.Parent.Main.C3
v1.Visible = false
v1 = script.Parent.Main.C4
v1.Visible = false
v1 = a1
v1 = v1("TypeSound")
if v1 ~= nil then
v1 = a1.TypeSound.Value
while v1 == nil dorepeat

end
v1 = wait
v1()
v1 = a1
v1 = v1("TypeSound")
if v1 ~= nil then
v1 = a1.TypeSound.Value
end
end
until v1 == nil
local v2 = a1
local v3 = v2.TypeSound
local u4 = v3.Value
v1(u7.Value, script.Parent.Main.Body, a1.SpeakSounds.Value, u4)
v1.Visible = true
v1 = v1("D1")
else if v1 then
v1 = mouse.Button1Down
v1()
v1 = u7.D1
u7 = v1
v1 = DC
v1()
return
end
v1 = v1("C1")
else if v1 then
v1 = mouse.Button1Down
v1()
v1 = u7.C1
u7 = v1
v1 = DC
v1()
return
end
v1 = v1("R")
else if v1 then
v1 = mouse.Button1Down
v1()
v1 = FireEvents
v1(u7.R)
v1 = u7.R.Value
u7 = v1
v1 = wait
v1()
v1 = DC
v1()
return
end
v1 = v1("E")
else if v1 then
v1 = mouse.Button1Down
v1()
v1 = script.Parent.Main
v1.Visible = false
v1 = FireEvents
v1(u7.E)
v1 = false
Active = v1
v1 = u1
if v1 ~= nil then
v1 = u1
v1()
v1 = u3
else if v1 ~= nil then
v1 = u3
v1()
v1 = u4
else if v1 ~= nil then
v1 = u4
v1()
end
v1 = Player.Stats.CameraMode.Value
if v1 ~= "Cam" then
v1 = Player.Stats.CameraMode.Value
if v1 ~= "Cam_FL" then
v1 = Player.Stats.CameraMode
v1.Value = "Standard"
return
end
v1 = v1(u7.Name, 1, 1)
if v1 == "C" then
v1 = script.Parent.Main.Body
v1.Visible = false
v1 = {}
u2 = v1
v1 = {}
local v5, v6, v7 = pairs(u7.Parent:GetChildren())
for v8,v9 in v5 do
v2 = v9.Name
if v2 ~= "C1" 
v2 = v9.Nameand v2 ~= "C2" 
v2 = v9.Nameand v2 ~= "C3" then
v2 = v9.Nameor v2 == "C4" 
end
v2 = table.insert
v2(v1, v9)
end
local v10, v11, v12 = v5(v6)
for v13,v14 in v10 do
local v15 = script.Parent.Main["C" .. tostring(v13)]
v15.Parent = script.Parent.Main
v15.Visible = true
v15.Text = u7.Parent["C" .. tostring(v13)].Value
table.insert(u2, v15)
v15.MouseButton1Click:connect((function()
u7 = u7.Parent["C" .. tostring(v13)]
local v1, v2, v3 = pairs(u2)
for v4,v5 in v1 do
v5:Destroy()
end
else if v1 then
u7 = v1
v1()
return
end
else if v1 then
u7 = v1
v1()
return
end
else if v1 then
v1(v2)
u7 = v1
v1()
v1()
return
end
else if v1 then
v1.Visible = v2
v1(v2)
Active = v1
if v1 ~= nil then
v1()
else if v1 ~= nil then
v1()
else if v1 ~= nil then
v1()
end
if v1 ~= "Cam" then
if v1 ~= "Cam_FL" then
v1.Value = v2
end
end
end
end))
end
u1 = v10
end
end
end
end
end
end)
DC()
end))