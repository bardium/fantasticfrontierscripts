-- Name: ControlScript
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.ControlScript
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2587081000674516 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.ControlScript
local S_Players_1 = game:GetService("Players")
local S_UserInputService_2 = game:GetService("UserInputService")
local S_VRService_3 = game:GetService("VRService")
local u1 = UserSettings().GameSettings
while not S_UserInputService_2.KeyboardEnabled do
while not S_UserInputService_2.TouchEnabled do
while not S_UserInputService_2.GamepadEnabled do
wait()
end
end
end
while not S_Players_1.LocalPlayer do
wait()
end
local u2 = nil
local u3 = S_Players_1.LocalPlayer
local L_PlayerGui_4 = u3:WaitForChild("PlayerGui")
local u4 = S_UserInputService_2.TouchEnabled
if u4 then
if not u1.TouchMovementMode then
end
local u5 = u1.ComputerMovementMode
if u4 then
if not u3.DevTouchMovementMode then
end
local u6 = u3.DevComputerMovementMode
if u4 then
if u6 ~= Enum.DevTouchMovementMode.UserChoice then
end
end
local u7 = nil
local u8 = nil
local u9 = S_UserInputService_2.ModalEnabled
local u10 = false
local L_PlayerScripts_5 = u3:WaitForChild("PlayerScripts")
if pcall((function()
L_PlayerScripts_5:RegisterTouchMovementMode(Enum.TouchMovementMode.Default)
end)) then
L_PlayerScripts_5:RegisterTouchMovementMode(Enum.TouchMovementMode.Thumbstick)
L_PlayerScripts_5:RegisterTouchMovementMode(Enum.TouchMovementMode.DPad)
L_PlayerScripts_5:RegisterTouchMovementMode(Enum.TouchMovementMode.Thumbpad)
L_PlayerScripts_5:RegisterTouchMovementMode(Enum.TouchMovementMode.ClickToMove)
L_PlayerScripts_5:RegisterTouchMovementMode(Enum.TouchMovementMode.DynamicThumbstick)
L_PlayerScripts_5:RegisterComputerMovementMode(Enum.ComputerMovementMode.Default)
L_PlayerScripts_5:RegisterComputerMovementMode(Enum.ComputerMovementMode.KeyboardMouse)
L_PlayerScripts_5:RegisterComputerMovementMode(Enum.ComputerMovementMode.ClickToMove)
end
local u11 = L_PlayerScripts_5((function()
if Enum.DevTouchMovementMode.DynamicThumbstick then
end
return Enum.TouchMovementMode.DynamicThumbstick
end))
local u12 = nil
local u13 = {}
local u14 = {}
u14.Current = nil
u14.SwitchTo = (function(a1, a2) -- SwitchTo
if u14.Current == a2 then
return
end
if u14.Current then
u14.Current:Disable()
end
u14.Current = a2
if u14.Current then
u14.Current:Enable()
end
end)
u14.IsTouchJumpModuleUsed = (function(a1) -- IsTouchJumpModuleUsed
return u10
end)
local v15 = require(script:WaitForChild("MasterControl"))
v15.ControlState = u14
local u16 = require(script.MasterControl:WaitForChild("DynamicThumbstick"))
local u17 = require(script.MasterControl:WaitForChild("Thumbstick"))
local u18 = require(script.MasterControl:WaitForChild("Thumbpad"))
local u19 = require(script.MasterControl:WaitForChild("DPad"))
local u20 = require(script.MasterControl:WaitForChild("TouchJump"))
local u21 = require(script.MasterControl:WaitForChild("ClickToMoveController"))
v15.TouchJumpModule = u20
local u22 = require(script.MasterControl:WaitForChild("VRNavigation"))
local v23 = "KeyboardMovement"
local u24 = require(script.MasterControl:WaitForChild(v23))
local v25 = "Gamepad"
u13.Gamepad = require(script.MasterControl:WaitForChild(v25))
getTouchModule = (function() -- getTouchModule
if not  then
if u11 then
if u6 == Enum.DevTouchMovementMode.DynamicThumbstick then
u10 = true
return u16
end
end
if u6 == Enum.DevTouchMovementMode.Thumbstick then
u10 = true
return u17
end
if u6 == Enum.DevTouchMovementMode.Thumbpad then
u10 = true
return u18
end
if u6 == Enum.DevTouchMovementMode.DPad then
u10 = false
return u19
end
if u6 == Enum.DevTouchMovementMode.ClickToMove then
u10 = false
return u21
end
if u6 == Enum.DevTouchMovementMode.Scriptable then
return nil
end
else if u11 then
if u5 == Enum.TouchMovementMode.DynamicThumbstick then
u10 = true
return u16
end
end
if u5 ~= Enum.TouchMovementMode.Default then
if u5 == Enum.TouchMovementMode.Thumbstick then
end
u10 = true
return u17
end
if u5 == Enum.TouchMovementMode.Thumbpad then
u10 = true
return u18
end
if u5 == Enum.TouchMovementMode.DPad then
u10 = false
return u19
end
if u5 == Enum.TouchMovementMode.ClickToMove then
u10 = false
end
end
return u21
end)
setJumpModule = (function(a1) -- setJumpModule
if not a1 then
u20:Disable()
return
end
if u14.Current == u13.Touch then
u20:Enable()
end
end)
setClickToMove = (function() -- setClickToMove
if u6 ~= Enum.DevTouchMovementMode.ClickToMove then
if u6 ~= Enum.DevComputerMovementMode.ClickToMove then
if u5 ~= Enum.ComputerMovementMode.ClickToMove then
if u5 == Enum.TouchMovementMode.ClickToMove then
end
end
end
if u2 == Enum.UserInputType.Touch then
u12 = u14.Current
return
if u12 then
u12:Disable()
u12 = nil
end
end
end)
u13.Touch = {}
u13.Touch.Current = nil
u13.Touch.LocalPlayerChangedCon = nil
u13.Touch.GameSettingsChangedCon = nil
u13.Touch.RefreshControlStyle = (function(a1) -- RefreshControlStyle
if u13.Touch.Current then
u13.Touch.Current:Disable()
end
setJumpModule(false)
u20:Disable()
u13.Touch:Enable()
end)
u13.Touch.DisconnectEvents = (function(a1) -- DisconnectEvents
if u13.Touch.LocalPlayerChangedCon then
u13.Touch.LocalPlayerChangedCon:disconnect()
u13.Touch.LocalPlayerChangedCon = nil
end
if u13.Touch.GameSettingsChangedCon then
u13.Touch.GameSettingsChangedCon:disconnect()
u13.Touch.GameSettingsChangedCon = nil
end
end)
u13.Touch.Enable = (function(a1) -- Enable
u6 = u3.DevTouchMovementMode
 = u6 == Enum.DevTouchMovementMode.UserChoice
if  then
u5 = u1.TouchMovementMode
end
if getTouchModule() then
setClickToMove()
setJumpModule(u10)
getTouchModule():Enable()
u13.Touch.Current = getTouchModule()
if u10 then
u20:Enable()
end
end
u13.Touch:DisconnectEvents()
u13.Touch.LocalPlayerChangedCon = u3:GetPropertyChangedSignal("DevTouchMovementMode"):connect((function()
u13.Touch:RefreshControlStyle()
end))
u13.Touch.GameSettingsChangedCon = u1:GetPropertyChangedSignal("TouchMovementMode"):connect((function()
u13.Touch:RefreshControlStyle()
end))
end)
u13.Touch.Disable = (function(a1) -- Disable
u13.Touch:DisconnectEvents()
if getTouchModule() ~= u17 then
if getTouchModule() ~= u19 then
if getTouchModule() ~= u18 then
if getTouchModule() == u16 then
end
end
end
getTouchModule():Disable()
setJumpModule(false)
u20:Disable()
end
if u5 == Enum.ComputerMovementMode.ClickToMove then
u21:Disable()
end
end)
local u26 = (function() -- getKeyboardModule
if not  then
if u6 == Enum.DevComputerMovementMode.KeyboardMouse then
return u24
end
if u6 == Enum.DevComputerMovementMode.ClickToMove then
return u24
end
if u5 ~= Enum.ComputerMovementMode.KeyboardMouse then
if u5 == Enum.ComputerMovementMode.Default then
end
return u24
end
if u5 == Enum.ComputerMovementMode.ClickToMove then
end
end
return u24
end)
u13.Keyboard = {}
v23 = u13.Keyboard
v23.RefreshControlStyle = (function(a1) -- RefreshControlStyle
u13.Keyboard:Disable()
u13.Keyboard:Enable()
end)
v23 = u13.Keyboard
v23.Enable = (function(a1) -- Enable
u6 = u3.DevComputerMovementMode
 = u6 == Enum.DevComputerMovementMode.UserChoice
if  then
u5 = u1.ComputerMovementMode
end
if u26() then
u26():Enable()
end
if u5 == Enum.ComputerMovementMode.ClickToMove then
u21:Enable()
end
u13.Keyboard:DisconnectEvents()
u13.Keyboard.LocalPlayerChangedCon = u3.Changed:connect((function(a1)
if a1 == "DevComputerMovementMode" then
u13.Keyboard:RefreshControlStyle()
end
end))
u13.Keyboard.GameSettingsChangedCon = u1.Changed:connect((function(a1)
if a1 == "ComputerMovementMode" then
u13.Keyboard:RefreshControlStyle()
end
end))
end)
v23 = u13.Keyboard
v23.DisconnectEvents = (function(a1) -- DisconnectEvents
if u13.Keyboard.LocalPlayerChangedCon then
u13.Keyboard.LocalPlayerChangedCon:disconnect()
u13.Keyboard.LocalPlayerChangedCon = nil
end
if u13.Keyboard.GameSettingsChangedCon then
u13.Keyboard.GameSettingsChangedCon:disconnect()
u13.Keyboard.GameSettingsChangedCon = nil
end
end)
v23 = u13.Keyboard
v23.Disable = (function(a1) -- Disable
u13.Keyboard:DisconnectEvents()
if u26() then
u26():Disable()
end
if u5 == Enum.ComputerMovementMode.ClickToMove then
u21:Disable()
end
end)
u13.VRNavigation = {}
v23 = u13.VRNavigation
v23.Enable = (function(a1) -- Enable
u22:Enable()
end)
v23 = u13.VRNavigation
v23.Disable = (function(a1) -- Disable
u22:Disable()
end)
v23 = v23("VehicleController")
v23 = (function() -- createTouchGuiContainer
else if u7 then
u7:Destroy()
end
u7 = Instance.new("ScreenGui")
u7.Name = "TouchGui"
u7.ResetOnSpawn = false
u7.Parent = L_PlayerGui_4
u8 = Instance.new("Frame")
u8.Name = "TouchControlFrame"
u8.Size = UDim2.new(1, 0, 1, 0)
u8.BackgroundTransparency = 1
u8.Parent = u7
u17:Create(u8)
u19:Create(u8)
u18:Create(u8)
u20:Create(u8)
u16:Create(u8)
end)
v25 = u3.Changed
v25((function(a1)
if u2 == Enum.UserInputType.Touch then
if a1 == "DevTouchMovementMode" then
u14:SwitchTo(u13.Touch)
return
end
end
if S_UserInputService_2.KeyboardEnabled then
if a1 == "DevComputerMovementMode" then
u14:SwitchTo(u13.Keyboard)
end
end
end))
v25 = u1.Changed
v25((function(a1)
else if not  then
return
else if a1 ~= "TouchMovementMode" then
if a1 == "ComputerMovementMode" then
end
u5 = u1[a1]
if a1 == "TouchMovementMode" then
u14:SwitchTo(u13.Touch)
return
end
else if a1 == "ComputerMovementMode" then
u14:SwitchTo(u13.Keyboard)
end
end
end))
v25 = S_UserInputService_2.Changed
v25((function(a1)
if a1 == "ModalEnabled" then
u9 = S_UserInputService_2.ModalEnabled
if u2 == Enum.UserInputType.Touch then
if u14.Current == u13.Touch or u9 
u14:SwitchTo(nil)
return
else if u14.Current == nil thenor not u9 
u14:SwitchTo(u13.Touch)
end
end
end
end))
local v27 = v25()
if v27 then
v27 = v27.Event
v27((function(a1)
else if u2 == Enum.UserInputType.Touch or u12 
if a1 then
u14:SwitchTo(u12)
return
end
u14:SwitchTo(nil)
end))
end
if u4 then
v23()
end
v15:Init()
S_UserInputService_2.GamepadDisconnected:connect((function(a1)
if 0 < #S_UserInputService_2:GetConnectedGamepads() then
return
end
if not S_VRService_3.VREnabled thenor S_UserInputService_2.KeyboardEnabled 
u14:SwitchTo(u13.Keyboard)
return
if u4 then
u14:SwitchTo(u13.Touch)
end
end))
S_UserInputService_2.GamepadConnected:connect((function(a1)
if not S_VRService_3.VREnabled then
u14:SwitchTo(u13.Gamepad)
end
end))
v27(S_UserInputService_2:GetLastInputType())
S_UserInputService_2.LastInputTypeChanged:connect(v27)
S_VRService_3:GetPropertyChangedSignal("VREnabled"):Connect((function()
if S_VRService_3.VREnabled then
u14:SwitchTo(u13.VRNavigation)
end
end))