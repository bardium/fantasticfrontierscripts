-- Name: CodeEnterLocal
-- Path: game:GetService("StarterGui").CodeEnter.CodeEnterLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2529843000229448 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.CodeEnter.CodeEnterLocal
game.ReplicatedStorage.Events.CodeEnter.OnClientInvoke = (function(a1) -- CodeEnter
script.Parent.BG.ButtonBG.ImageColor3 = Color3.fromRGB(143, 159, 133)
script.Parent.BG.MainTextLabel.Text = a1
script.Parent.BG.TextBox.Text = ""
script.Parent.BG.TextBox:CaptureFocus()
script.Parent.BG.Submit.Submitted.Value = false
script.Parent.BG.Visible = truerepeat

wait()
until script.Parent.BG.Submit.Submitted.Value ~= true
return script.Parent.BG.TextBox.Text
end)
script.Parent.BG.TextBox.FocusLost:Connect((function(a1)
else if a1 == true then
script.Parent.BG.ButtonBG.ImageColor3 = Color3.fromRGB(158, 186, 121)
wait(0.175)
script.Parent.BG.Visible = false
script.Parent.BG.Submit.Submitted.Value = true
end
end))
script.Parent.BG.Submit.MouseButton1Click:connect((function()
script.Parent.BG.Visible = false
script.Parent.BG.Submit.Submitted.Value = true
end))
script.Parent.BG.CloseButton.MouseButton1Click:connect((function()
script.Parent.BG.Visible = false
script.Parent.BG.Submit.Submitted.Value = true
end))
script.Parent.BG.Submit.MouseEnter:Connect((function()
script.Parent.BG.ButtonBG.ImageColor3 = Color3.fromRGB(158, 186, 121)
end))
script.Parent.BG.Submit.MouseLeave:Connect((function()
script.Parent.BG.ButtonBG.ImageColor3 = Color3.fromRGB(143, 159, 133)
end))