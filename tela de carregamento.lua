-- tela de carregamento 
local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui

gui.Enabled = true
gui.ResetOnSpawn = false
gui.IgnoreGuiInset = true
gui.DisplayOrder = 999
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local frame = Instance.new("Frame")
frame.Parent = gui
frame.Size = UDim2.new(0, 200, 0, 200) 
frame.Position = UDim2.new(0.5, -100, 0.5, -100)
frame.BackgroundTransparency = 1 

local imagem = Instance.new("ImageLabel")
imagem.Parent = frame
imagem.Size = UDim2.new(1, 0, 1, 0) 
imagem.Position = UDim2.new(0, 0, 0, 0) 
imagem.BackgroundTransparency = 1 
imagem.Image = "rbxassetid://16105874067" 

wait(2)
gui:Destroy()
