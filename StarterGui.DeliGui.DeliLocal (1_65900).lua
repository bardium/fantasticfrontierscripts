-- Name: DeliLocal
-- Path: game:GetService("StarterGui").DeliGui.DeliLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26487149996683 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.DeliGui.DeliLocal
local u1 = game.Players.LocalPlayer
local S_StarterGui_1 = game:GetService("StarterGui")
local S_TweenService_2 = game:GetService("TweenService")
local S_ContentProvider_3 = game:GetService("ContentProvider")
local u2 = nil
local u3 = nil
game.ReplicatedStorage.Events.Deli.OnClientEvent:connect((function(a1, a2, a3, a4)
else if a1 == "ShowBell" then
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
script.Parent.BellButton.Visible = true
return
end
else if a1 == "PlayerLeft" then
S_StarterGui_1:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
script.Parent.BellButton.Visible = false
script.Parent.MainLabel.Visible = false
script.Parent.MainLabel.Text = ""
if u2 ~= nil then
u2:Cancel()
else if u3 ~= nil then
u3:Destroy()
return
end
else if a1 == "UpdateLabel" then
script.Parent.MainLabel.Visible = true
script.Parent.MainLabel.Text = a2
script.Parent.BellButton.Visible = false
local v1, v2, v3 = pairs(script.Parent:GetChildren())
for v4,v5 in v1 do
print(v5.Name)
if v5.Name == "FakeLabel" then
print("Destroying fake label...")
v5:Destroy()
end
end
if v1 == " . . ." then
local v6 = v2()
v6.Name = v3
v6.Parent = v3
v6.Text = v1
v3.Visible = v4repeat

v3(v4)
v6.Text = v3
v3(v4)
v6.Text = v3
v3(v4)
v6.Text = v3
v3(v4)
v6.Text = v1
while v6 ~= nil do
end
until v3 == a2
if v6 ~= nil then
v3()
return
end
else if a1 == "UpdateCam" then
if v1 ~= nil then
v1()
else if v1 ~= nil then
v1()
end
if v1 == "Cam" then
u3 = v1
v1.Parent = v6
v1.Value = v6
local v7 = a2.Name
local v8 = 4
local v9 = tonumber(string.sub(v7, v8))
v9 = Enum.EasingDirection.Out
v7 = false
local v10 = v5(21, Enum.EasingStyle.Linear, v9, 0, v7)
u2 = v6
v6()
return
end
v1.Value = a2
return
end
else if a1 == "UpdatePlates" then
local v11, v12, v13 = v1(v6)
for v14,v15 in v11 do
v9 = "Plate"
v7 = v15[2]
local u16 = a4[v9 .. tostring(v7)]
u16.Transparency = 0
v9 = u1.PlayerGui
local u17 = v9.PlateRewardGui:Clone()
v9 = "PlateRewardClone"
u17.Name = v9
v9 = u1.PlayerGui
u17.Parent = v9
v7 = v15[2]
v9 = a3[v7][1]
v8 = game.ReplicatedStorage.ItemInfo[tostring(v9)].Icon
v7 = v8.Texture
u17.ImageLabel.Image = v7
u17.Adornee = u16
u17.Enabled = true
local u18 = nil
v7 = (function(a1) -- PropChange
else if a1 == "Transparency" then
if u16.Transparency == 1 then
u17:Destroy()
u18:Disconnect()
end
end
end)
v8 = u16.Changed
end
return
end
else if a1 == "PreloadIcon" then
v11(v13)
return
end
else if a1 == "ChefEvent" then
v13(v15)
v13(v15, u16, u17)
v13(v14)
v13()
v13.Text = v14
v13.Value = v14
v13(v14)
v13(v15)
v13(v15, u16, u17)
end
end
end
end
end))
script.Parent.BellButton.RingButton.MouseButton1Click:connect((function()
game.ReplicatedStorage.Events.Deli:FireServer("RingBell")
script.Parent.BellButton.Visible = false
end))
script.Parent.BellButton.RingButton.MouseEnter:connect((function()

end))
script.Parent.MainLabel.Changed:Connect((function(a1)
if script.Parent.MainLabel.Text ~= "" then
script.Parent.EarlyLeaveButton.Visible = true
return
end
script.Parent.EarlyLeaveButton.Visible = false
end))
script.Parent.EarlyLeaveButton.MouseButton1Click:connect((function()
if script.Parent.EarlyLeaveButton.Visible == true then
game.ReplicatedStorage.Events.DeliLeaveEarly:FireServer()
end
end))
script.Parent.EarlyLeaveButton.MouseEnter:connect((function()
script.Parent.EarlyLeaveButton.TextTransparency = 0
end))
script.Parent.EarlyLeaveButton.MouseLeave:connect((function()
script.Parent.EarlyLeaveButton.TextTransparency = 0.8
end))
script.Parent.BellButton.RingButton.MouseLeave:connect((function()

end))
script.Parent.BellButton.LeaveButton.MouseButton1Click:connect((function()
game.ReplicatedStorage.Events.Deli:FireServer("LeaveTable")
end))