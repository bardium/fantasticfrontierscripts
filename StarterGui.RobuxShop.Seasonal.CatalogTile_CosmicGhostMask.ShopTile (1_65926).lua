-- Name: ShopTile
-- Path: game:GetService("StarterGui").RobuxShop.Seasonal.CatalogTile_CosmicGhostMask.ShopTile
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2640213000122458 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.RobuxShop.Seasonal.CatalogTile_CosmicGhostMask.ShopTile
local u1 = game.Players.LocalPlayer
local S_MarketplaceService_1 = game:GetService("MarketplaceService")
script.Parent.MouseEnter:connect((function()
script.Parent.ImageColor3 = Color3.new(0.90196078431373, 0.90196078431373, 0.90196078431373)
end))
script.Parent.MouseLeave:connect((function()
script.Parent.ImageColor3 = Color3.new(1, 1, 1)
end))
script.Parent.MouseButton1Click:connect((function()
if script.Parent.Parent.Parent.ConfirmFrame.Visible == false then
script.Parent.Parent.Parent.ConfirmFrame.AlertSound:Play()
script.Parent.Parent.Parent.ConfirmFrame.Visible = true
script.Parent.Parent.Parent.ConfirmFrame.Confirm.Value = false
script.Parent.Parent.Parent.ConfirmFrame.Cancel.Value = falserepeat

wait()
while script.Parent.Parent.Parent.ConfirmFrame.Confirm.Value ~= true do
end
until script.Parent.Parent.Parent.ConfirmFrame.Cancel.Value ~= true
if script.Parent.Parent.Parent.ConfirmFrame.Confirm.Value == true then
S_MarketplaceService_1:PromptPurchase(u1, 7675280650)
end
script.Parent.Parent.Parent.ConfirmFrame.Visible = false
end
end))