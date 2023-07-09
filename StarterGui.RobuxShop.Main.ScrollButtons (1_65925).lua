-- Name: ScrollButtons
-- Path: game:GetService("StarterGui").RobuxShop.Main.ScrollButtons
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2516044001094997 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.RobuxShop.Main.ScrollButtons
local u1 = #script.Parent.ScrollingFrameCatalog:GetChildren() - 1
script.Parent.CatalogLeftArrow.MouseButton1Click:Connect((function()
script.Sound:Play()
local v1, v2, v3 = pairs(script.Parent.ScrollingFrameCatalog:GetChildren())
for v4,v5 in v1 do
if v5.Name ~= "UIListLayout" then
v5.LayoutOrder = v5.LayoutOrder + 1
if u1 < v5.LayoutOrder then
v5.LayoutOrder = 1
end
end
end
end))
script.Parent.CatalogRightArrow.MouseButton1Click:Connect((function()
script.Sound:Play()
local v1, v2, v3 = pairs(script.Parent.ScrollingFrameCatalog:GetChildren())
for v4,v5 in v1 do
if v5.Name ~= "UIListLayout" then
v5.LayoutOrder = v5.LayoutOrder - 1
if v5.LayoutOrder < 1 then
v5.LayoutOrder = u1
end
end
end
end))
script.Parent.CatalogRightArrow.MouseEnter:Connect((function()
script.Parent.CatalogRightArrow.ImageColor3 = Color3.new(0.6, 0.89803921568627, 0.50196078431373)
end))
script.Parent.CatalogRightArrow.MouseLeave:Connect((function()
script.Parent.CatalogRightArrow.ImageColor3 = Color3.new(0.41176470588235, 0.61960784313725, 0.34509803921569)
end))
script.Parent.CatalogLeftArrow.MouseEnter:Connect((function()
script.Parent.CatalogLeftArrow.ImageColor3 = Color3.new(0.6, 0.89803921568627, 0.50196078431373)
end))
script.Parent.CatalogLeftArrow.MouseLeave:Connect((function()
script.Parent.CatalogLeftArrow.ImageColor3 = Color3.new(0.41176470588235, 0.61960784313725, 0.34509803921569)
end))