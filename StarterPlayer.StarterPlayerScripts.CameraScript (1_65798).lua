-- Name: CameraScript
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.CameraScript
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26927369995974004 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.CameraScript
local S_UserInputService_1 = game:GetService("UserInputService")
local S_StarterGui_2 = game:GetService("StarterGui")
local u1 = game.ReplicatedStorage.LocalCameras:Clone()
u1.Parent = game.Workspace
local u2 = workspace.CurrentCamera
local u3 = "Players"
local u4 = game:GetService(u3).LocalPlayer
local u5 = u4:GetMouse()
local u6 = false
local u7 = game.Workspace.LocalCameras.LoadCams.LoadCam1
local u8 = game.Workspace.LocalCameras
local u9 = u8.LoadCams
local u10 = u9.LoadCam2repeat

wait()
if u4.Character then
end
until u4.Character:FindFirstChild("Head")
u2.CoordinateFrame = CFrame.new(u4.Character.Head.Position)
u5.Icon = game.ReplicatedStorage.GameInfo.DefaultMouseIcon.Texture
S_UserInputService_1.MouseBehavior = Enum.MouseBehavior.LockCenter
S_UserInputService_1.InputChanged:connect((function(a1)
if a1.UserInputType == Enum.UserInputType.MouseMovement then
u3 = u3 + (-a1.Delta.x / u5.ViewSizeX * ) % 2 * math.pi
 =  + 2 * math.pi(-a1.Delta.y / u5.ViewSizeY * )
if math.pi / 2 <  then
 = math.pi / 2
return
end
if  < -math.pi / 2 then
 = -math.pi / 2
end
end
end))
S_UserInputService_1.InputBegan:connect((function(a1, a2)
if a1.UserInputType == Enum.UserInputType.Keyboard then
if a1.KeyCode == Enum.KeyCode.LeftAlt then
u6 = true
return
end
end
if a1.UserInputType == Enum.UserInputType.Keyboard then
if a1.KeyCode == Enum.KeyCode.V then
if a2 == false then
u4.Stats.FirstPerson.Value = not u4.Stats.FirstPerson.Value
end
end
end
end))
S_UserInputService_1.InputEnded:connect((function(a1, a2)
if a1.UserInputType == Enum.UserInputType.Keyboard then
if a1.KeyCode == Enum.KeyCode.LeftAlt then
u6 = false
return
end
end
if a1.UserInputType == Enum.UserInputType.Focus then
u6 = false
end
end))
u5.Button2Down:connect((function()
else if not u4.Effects:FindFirstChild("Menu") then
if u4.Stats.Combat.WeaponType.Value == "Projectile" then
u4.Stats.CameraMode.Value = "Aiming"
end
end
else if not u4.Effects:FindFirstChild("Menu") then
if u4.Stats.Combat.WeaponType.Value == "GunZI" then
u4.Stats.CameraMode.Value = "AimingZI"
end
end
end))
u5.Button2Up:connect((function()
else if not u4.Effects:FindFirstChild("Menu") then
if u4.Stats.Combat.WeaponType.Value ~= "Projectile" then
if u4.Stats.Combat.WeaponType.Value == "GunZI" then
end
u4.Stats.CameraMode.Value = "Standard"
end
end
end))
local u11 = "Standard"
u4.Stats.CameraMode.Changed:connect((function()
if u4.Stats.CameraMode.Value ~= "Inventory" then
if u4.Stats.CameraMode.Value == "FreeLocked" or u11 ~= "Inventory" and u11 ~= "FreeLocked" and u11 ~= "Cam" and u11 ~= "CamFL" 
game.ReplicatedStorage.Events.StopPlayer:FireServer()
game.ReplicatedStorage.Events.MenuPlayer:FireServer()
S_StarterGui_2:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
S_StarterGui_2:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
S_StarterGui_2:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
if u4.Stats.CameraMode.Value ~= "Cam" then
if u4.Stats.CameraMode.Value == "Cam_FL" thenor u11 ~= "Inventory" and u11 ~= "FreeLocked" and u11 ~= "Cam" thenand u11 ~= "CamFL" 
game.ReplicatedStorage.Events.StopPlayer:FireServer()
game.ReplicatedStorage.Events.MenuPlayer:FireServer()
end
S_StarterGui_2:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
end
if u4.Stats.CameraMode.Value == "Standard" then
game.ReplicatedStorage.Events.UnStopPlayer:FireServer(false)
game.ReplicatedStorage.Events.UnMenuPlayer:FireServer()
wait(0.2)
if u4.Stats.CameraMode.Value == "Standard" then
S_StarterGui_2:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
if S_StarterGui_2:GetCoreGuiEnabled(Enum.CoreGuiType.Chat) == false then
S_StarterGui_2:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
end
S_StarterGui_2:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
end
end
u11 = u4.Stats.CameraMode.Value
end))
game.ReplicatedStorage.Events.SetPlayerRotation.OnClientEvent:Connect((function(a1)
u3 = a1
end))
game:GetService("RunService").RenderStepped:connect((function()
local v1 = u4
local v2 = v1.Stats
if v2 then
local v3 = u4
v1 = v3.Stats
v2 = v1.ReadyToPlay
if v2 then
v3 = u4.Stats
v1 = v3.ReadyToPlay
v2 = v1.Value
if v2 == true then
v1 = u4
v2 = v1.Character
if v2 then
v1 = u4
v2 = v1.Character
v3 = "Head"
v2 = v2(v3)
else if v2 then
v1 = u4
v2 = v1.Character
v3 = "HumanoidRootPart"
v2 = v2(v3)
else if v2 then
v3 = u4.Stats
v1 = v3.FirstPerson
v2 = v1.Value
local v4 = "Effects"
local L_Effects_1 = u4:FindFirstChild(v4)
else if L_Effects_1 then
v4 = u4.Effects
local v5, v6, v7 = pairs(v4)
for v8,v9 in v5 do
if (v9.Name, 1, 3) == "SHK" and L_Effects_1 < v9.Value 
L_Effects_1 = v9.Value
else if v9.Name == "NightmareShader" then
end
end
v6 = math.random
v6 = v6(v7, v8)
v5 = v6 / 100
v1 = v5 * L_Effects_1
v6 = math.random
v6 = v6(v7, v8)
v5 = v6 / 100
v3 = v5 * L_Effects_1
else if "Nightmare" == "None" then
v6 = game
v5 = v6.Lighting
L_Effects_1 = v5.NMBossCC
v5 = false
L_Effects_1.Enabled = v5
end
else if "Nightmare" == "Nightmare" then
v6 = game
v5 = v6.Lighting
L_Effects_1 = v5.NMBossCC
v5 = true
L_Effects_1.Enabled = v5
end
v6 = v7.Stats
v5 = v6.CameraMode
L_Effects_1 = v5.Value
if L_Effects_1 == "Standard" then
L_Effects_1 = u2or v2 
v6 = v7.FPVFOV
v5 = v6.Value
if not v5 then
v6 = v7.StandardFOV
v5 = v6.Value
end
L_Effects_1.FieldOfView = v5
v6 = v7.Position
v5 = v6.X
if v6 > v5 then
v6 = v7.Position
v5 = v6.Z
if v5 < v6 then
end
v6 = v7.Position
v5 = v6.X
if v5 < v6 then
if v2 then
end
end
end
if v2 then
end
else if v5 then
if v2 then
end
 = v5
v5.MouseIconEnabled = v6
v5.MouseBehavior = v6
v5.CameraType = v6
if v2 then
end
v5.CoordinateFrame = v6
v6 = v7.Humanoid
local v10 = v6.Sit
if v10 == true then
v6 = v7.Humanoid
v10 = v6.SeatPart
if v10 ~= nil then
v6 = v7.Character
v10 = v6.HumanoidRootPart
v6 = CFrame.new
v6 = v6(v7, v8)
v10.CFrame = v6
v10 = u6
else if v10 ~= true then
v6 = u4
v10 = v6.Effects
if v10 then
v6 = u4
v10 = v6.Effects
v10 = v10(v7)
else if v10 then
end
v6 = v7.Character
v10 = v6.HumanoidRootPart
v6 = v7.CFrame
v10.CFrame = v6
end
end
v10.CFrame = v6
local v11, v12, v13 = v7(v9, u4.Character)
if v11 ~= nil then
if game.ReplicatedStorage.Spellobjects:FindFirstChild(v11.Name) == nil then
if game.ReplicatedStorage.Spellobjects:FindFirstChild(v11.Parent.Name) == nil then
u2.CFrame = u2.CFrame - u2.CFrame.p - v12
end
end
end
u2.CFrame = u2.CFrame + v10 - u2.CFrame.p.Unit
u2.Focus = u2.CFrame
return
end
local v14 = v11.Stats
local v15 = v14.CameraMode
L_Effects_1 = v15.Value
else if L_Effects_1 == "FreeLocked" then
L_Effects_1 = u2or v2 
v14 = v11.FPVFOV
v15 = v14.Value
if not v15 then
v14 = v11.StandardFOV
v15 = v14.Value
end
L_Effects_1.FieldOfView = v15
L_Effects_1.MouseIconEnabled = v15
L_Effects_1.MouseBehavior = v15
return
end
v14 = v11.Stats
v15 = v14.CameraMode
L_Effects_1 = v15.Value
if L_Effects_1 == "Inventory" then
L_Effects_1 = u2
L_Effects_1.FieldOfView = v15
L_Effects_1 = S_UserInputService_1
v15 = true
L_Effects_1.MouseIconEnabled = v15
L_Effects_1 = S_UserInputService_1
v15 = Enum.MouseBehavior.Default
L_Effects_1.MouseBehavior = v15
L_Effects_1 = Ray.new
v14 = v11.Position
v15 = v14 + v11
v14 = v11 * 8
v14 = game
v15 = v14.Workspace
local v16, v17 = v15(v11, v12)
if v16 ~= nil then
v11.CoordinateFrame = v12
return
end
v11.CFrame = v12
return
end
local v18 = v11.Stats
v16 = v18.CameraMode
local v19 = v16.Value
if v19 == "Cam" then
v19 = S_UserInputService_1
v16 = false
v19.MouseIconEnabled = v16
v18 = v11.CameraMode
v16 = v18.Cam
v19 = v16.Value
if v19 == nil then
v18 = v11.CamName
v16 = v18.Value
if v16 ~= "" then
v16 = u1
v18 = v11.Value
v19 = v16[v18]
end
end
else if v19 ~= nil then
v16 = v16(v11)
else if v16 then
v16 = u2
v18 = v11.Value
v16.FieldOfView = v18
end
v16.CFrame = v18
end
v16.Focus = v18
return
end
v18 = v11.Stats
v16 = v18.CameraMode
v19 = v16.Value
if v19 == "Cam_FL" then
v19 = S_UserInputService_1
v16 = Enum.MouseBehavior.Default
v19.MouseBehavior = v16
v19 = S_UserInputService_1
v16 = true
v19.MouseIconEnabled = v16
v18 = v11.CameraMode
v16 = v18.Cam
v19 = v16.Value
if v19 == nil then
v18 = v11.CamName
v16 = v18.Value
if v16 ~= "" then
v16 = u1
v18 = v11.Value
v19 = v16[v18]
end
end
else if v19 ~= nil then
v16 = v16(v11)
else if v16 then
v16 = u2
v18 = v11.Value
v16.FieldOfView = v18
end
v16.CFrame = v18
end
v16.Focus = v18
return
end
v18 = v11.Stats
v16 = v18.CameraMode
if v19 == "Attack" then
if v2 then
end
 = v19
if v2 then
v18 = v11.FPVFOV
v16 = v18.Value
if not v16 then
end
v18 = v11.StandardFOV
v16 = v18.Value
end
v19.FieldOfView = v16
v19.MouseIconEnabled = v16
v18 = v11.Position
v16 = v18.X
if v18 > v16 then
v18 = v11.Position
v16 = v18.Z
if v16 < v18 then
end
v18 = v11.Position
v16 = v18.X
if v16 < v18 then
if v2 then
end
end
end
if v2 then
end
if v2 then
end
v16.CoordinateFrame = v18
v16.CFrame = v18
local v20, v21, v22 = v11(v13, u4.Character)
if v20 ~= nil then
if game.ReplicatedStorage.Spellobjects:FindFirstChild(v20.Name) == nil then
if game.ReplicatedStorage.Spellobjects:FindFirstChild(v20.Parent.Name) == nil then
u2.CFrame = u2.CFrame - u2.CFrame.p - v21
end
end
end
u2.CFrame = u2.CFrame + v16 - u2.CFrame.p.Unit
u2.Focus = u2.CFrame
return
end
v19 = v16.Value
if v19 == "Aiming" then
if v2 then
v19 = 62.5
end
 = v19
v19.FieldOfView = v16
v19.MouseIconEnabled = v16
if v2 then
end
v19.CoordinateFrame = v16
v19.CFrame = v16
local v23, v24, v25 = v18(v21, v22)
if v23 ~= nil then
v22.CFrame = u2.CFrame - u2.CFrame.p - v24
end
v22.CFrame = u2.CFrame + v19 - u2.CFrame.p.Unit
v22.Focus = u2.CFrame
return
end
local v26 = v16.Value
if v26 == "AimingZI" then
if v2 then
v26 = 55.555555555556
end
 = v26
v26.FieldOfView = v16
if v2 then
end
v26.CoordinateFrame = v16
v26.CFrame = v16
local v27, v28, v29 = v23(v25, v22)
if v27 ~= nil then
v22.CFrame = u2.CFrame - u2.CFrame.p - v28
end
v22.CFrame = u2.CFrame + v26 - u2.CFrame.p.Unit
v22.Focus = u2.CFrame
return
end
end
end
v2.MouseBehavior = v1
v2.FieldOfView = v1
v2 = v1.Value
if v2 == true then
v2 = u9
if v2 < v1 then
v2 = u2
v2.CFrame = v1
v2 = v1 + 1
u9 = v2
endrepeat
until v2 == v1
u8 = v2
v1.CFrame = v3
u7 = v1
u10 = v1
u9 = v1
end
v2.CFrame = v1
v2.Focus = v1
end
end
end
end
end))