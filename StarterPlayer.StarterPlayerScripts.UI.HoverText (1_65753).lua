-- Name: HoverText
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.UI.HoverText
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2542471999768168 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.UI.HoverText
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
local u1 = false
InvCheckFull = (function(a1, a2) -- InvCheckFull
local v1, v2, v3 = pairs(a1.Inventory:GetChildren())
for v4,v5 in v1 do
else if v5.Value ~= 0 or v5.Value == a2 
if game.ReplicatedStorage.ItemInfo[tostring(a2)].Stackable.Value == true then
return false
end
end
return v1
end)
XZMag = (function(a1, a2) -- XZMag
return a1 * (1, 0, 1) - a2 * 1(1, 0, 1).Magnitude
end)
getMouseTargetWithFilter = (function(a1, a2, a3) -- getMouseTargetWithFilter
local v1 = game.Workspace.CurrentCamera:ScreenPointToRay(a1, a2, 0)
local v2 = Ray.new(v1.Origin, v1.Unit.Direction * 500)
local v3, v4 = workspace:FindPartOnRayWithIgnoreList(v2, a3)
return v3, v4
end)
mouse.KeyDown:connect((function(a1)
else if a1 == "e" then
if Player.Character then
if u1 == false then
u1 = true
local v1, v2 = getMouseTargetWithFilter(mouse.X, mouse.Y, {Player.Character})
if v1 ~= nil then
if v1.Parent ~= nil then
if v1.Parent.Parent ~= nil then
if v1.Parent.Parent.Parent ~= nil then
else if v1.Parent:FindFirstChild("InteractEvent") then
if v2 - Player.Character.Head.Position.Magnitude <= 12 then
else if v1.Parent.InteractEvent:IsA("RemoteEvent") then
v1.Parent.InteractEvent:FireServer()
end
else if v1.Parent.InteractEvent:IsA("BindableEvent") then
v1.Parent.InteractEvent:Fire()
end
else if v1.Parent.Parent.Parent:FindFirstChild("InteractEvent") then
if v2 - Player.Character.Head.Position.Magnitude <= 12 then
else if v1.Parent.Parent.Parent.InteractEvent:IsA("RemoteEvent") then
v1.Parent.Parent.Parent.InteractEvent:FireServer()
end
else if v1.Parent.Parent.Parent.InteractEvent:IsA("BindableEvent") then
v1.Parent.Parent.Parent.InteractEvent:Fire()
end
else if v1.Parent.Parent.Parent:FindFirstChild("DoorInfo") then
v1.Parent.Parent.Parent.DoorInfo.Open.Value = not v1.Parent.Parent.Parent.DoorInfo.Open.Value
end
else if v1.Parent.Parent.Parent:FindFirstChild("Info") then
else if v1.Parent.Parent.Parent.Info:FindFirstChild("TokenCollected") then
if InvCheckFull(Player, 2000) == false then
v1.Parent.Parent.Parent.Info.TokenCollected.Value = true
end
game.ReplicatedStorage.Events.B.NotifyClient:Invoke("Full Inventory!", 1.25)
end
end
end
end
end
end
end
end
end
end
wait(0.5)
u1 = false
end
end
end
end))repeat

wait()
else if Player:FindFirstChild("PlayerGui") then
end
until Player.PlayerGui:FindFirstChild("HoverText")
while wait(0.125) do
local v2, v3 = pcall((function()
local v1 = Player
if v1.Character then
v1 = mouse.X
local v2, v3 = getMouseTargetWithFilter(v1, mouse.Y, {Player.Character})
if v2 ~= nil then
if v2.Parent ~= nil then
if v2.Parent.Parent ~= nil then
if v2.Parent.Parent.Parent ~= nil then
if Player.Stats.CameraMode.Value ~= "Cam" then
if Player.Stats.CameraMode.Value ~= "Cam_FL" thenor Player.PlayerGui.GargoyleUI.BG.Visible == false 
else if v2.Parent:FindFirstChild("Info") then
else if v2.Parent.Info:FindFirstChild("HoverText") then
if Player.Character then
if Player.PlayerGui.Dialog.Main.Visible == false then
if v3 - Player.Character.Head.Position.Magnitude >= 12 then
end
end
endor v2.Name == "Hitbox" 
if v2.Parent.Name == "ItemDrop" then
else if XZMag(v3, Player.Character.Torso.Position) <= 18.8 thenor v2.Name ~= "LandingPad" 
if v2.Parent.Info:FindFirstChild("HoverText") ~= nil then
if v2.Parent.Info.HoverText.Value ~= nil then
Player.PlayerGui.HoverText.Label.Text = v2.Parent.Info.HoverText.Value
return
end
end
else if v2.Parent.Parent.Parent:FindFirstChild("Info") then
else if v2.Parent.Parent.Parent.Info:FindFirstChild("HoverText") then
if Player.Character then
if Player.PlayerGui.Dialog.Main.Visible == false then
if v3 - Player.Character.Head.Position.Magnitude <= 12 then
if v2.Parent.Parent.Parent.Info:FindFirstChild("HoverText") ~= nil then
if v2.Parent.Parent.Parent.Info.HoverText.Value ~= nil then
Player.PlayerGui.HoverText.Label.Text = v2.Parent.Parent.Parent.Info.HoverText.Value
return
end
end
end
end
end
Player.PlayerGui.HoverText.Label.Text = ""
return
end
end
end
end
end
end
Player.PlayerGui.HoverText.Label.Text = ""
end
end
end
end
end
end))
success = v2
message = v3
if v2 == false then
v2(v3)
end
end