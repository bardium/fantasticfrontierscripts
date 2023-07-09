-- Name: MasterControl
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.ControlScript.MasterControl
-- Class: ModuleScript
-- Exploit: Electron 
-- Time to decompile: 0.2639233998488635 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.ControlScript.MasterControl
local u1 = Enum.HumanoidStateType.Jumping
local u2 = Enum.HumanoidStateType.Freefall
local u3 = Enum.HumanoidStateType.Landed
local v4 = {}
v4.ControlState = nil
v4.TouchJumpModule = nil
local S_Players_1 = game:GetService("Players")
local S_RunService_2 = game:GetService("RunService")
while not S_Players_1.LocalPlayer do
S_Players_1.PlayerAdded:wait()
end
local u5 = S_Players_1.LocalPlayer
local u6 = u5.Character
local u7 = nil
local u8 = false
local u9 = (0, 0, 0)
local u10 = true
local u11 = true
local u12 = Instance.new("BindableEvent")
u12.Name = "ClickToMoveFailStateChanged"
v4.GetHumanoid = (function(a1) -- GetHumanoid
else if u6 then
if u7 then
return u7
end
u7 = u6:FindFirstChildOfClass("Humanoid")
return u7
end
end)
local u13 = nil
local u14 = nil
if u6 then
local v15 = (function(a1) -- characterAdded
else if u13 then
u13:disconnect()
end
else if u14 then
u14:disconnect()
end
u6 = a1
u7 = u6:FindFirstChildOfClass("Humanoid")
u13 = a1.AncestryChanged:connect((function()
if a1.Parent == nil then
u6 = nil
return
end
u6 = a1
end))
u14 = a1.ChildRemoved:connect((function(a1)
if a1 == u7 then
u7 = nil
end
end))
end)
v15(u6)
end
u5.CharacterAdded:connect(v15)
local u16 = v4.GetHumanoid
local u17 = u5.Move
local u18 = (function()
else if not u11 then
return
end
local v1 = u16()
if not v1 then
return
end
else if u10 then
if u8 then
if not v1.PlatformStand then
if v1:GetState() ~= u1 then
if v1:GetState() ~= u2 then
if v1:GetState() ~= u3 then
v1.Jump = u8
end
end
end
end
end
end
u17(u5, u9, true)
end)
v4.Init = (function(a1) -- Init
S_RunService_2:BindToRenderStep("MasterControlStep", Enum.RenderPriority.Input.Value, u18)
end)
v4.Enable = (function(a1) -- Enable
u11 = true
u10 = true
if a1.ControlState.Current then
a1.ControlState.Current:Enable()
end
end)
v4.Disable = (function(a1) -- Disable
if a1.ControlState.Current then
a1.ControlState.Current:Disable()
end
u18()
u8 = false
u11 = false
end)
v4.EnableJump = (function(a1) -- EnableJump
u10 = true
if u11 then
else if a1.ControlState:IsTouchJumpModuleUsed() then
a1.TouchJumpModule:Enable()
end
end
end)
v4.DisableJump = (function(a1) -- DisableJump
u10 = false
else if a1.ControlState:IsTouchJumpModuleUsed() then
a1.TouchJumpModule:Disable()
end
end)
v4.AddToPlayerMovement = (function(a1, a2) -- AddToPlayerMovement
u9 = (u9.X + a2.X, u9.Y + a2.Y, u9.Z + a2.Z)
end)
v4.GetMoveVector = (function(a1) -- GetMoveVector
return u9
end)
v4.SetIsJumping = (function(a1, a2) -- SetIsJumping
else if not u10 then
return
end
u8 = a2
local v1 = a1:GetHumanoid()
else if v1 then
if not v1.PlatformStand then
v1.Jump = u8
end
end
end)
v4.DoJump = (function(a1) -- DoJump
else if not u10 then
return
end
else if a1:GetHumanoid() then
a1:GetHumanoid().Jump = true
end
end)
v4.GetClickToMoveFailStateChanged = (function(a1) -- GetClickToMoveFailStateChanged
return u12
end)
return v4