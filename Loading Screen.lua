local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "RestartNotificationGui"
screenGui.Parent = playerGui
screenGui.IgnoreGuiInset = true
screenGui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screenGui.ResetOnSpawn = false

local frame = Instance.new("Frame")
frame.Parent = screenGui
frame.BorderSizePixel = 0
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.Size = UDim2.new(1, 0, 1, 0)
frame.BorderColor3 = Color3.fromRGB(0, 0, 0)

local infoLabel = Instance.new("TextLabel")
infoLabel.Parent = frame
infoLabel.TextWrapped = true
infoLabel.BorderSizePixel = 0
infoLabel.TextSize = 14
infoLabel.TextScaled = true
infoLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoLabel.Font = Enum.Font.ArialBold
infoLabel.TextColor3 = Color3.fromRGB(255, 248, 0)
infoLabel.BackgroundTransparency = 1
infoLabel.RichText = true
infoLabel.Size = UDim2.new(0.5702, 0, 0.07025, 0)
infoLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
infoLabel.Text = "You will rejoin automatically after the restart."
infoLabel.Position = UDim2.new(0.21156, 0, 0.88843, 0)

local titleLabel = Instance.new("TextLabel")
titleLabel.Parent = frame
titleLabel.TextWrapped = true
titleLabel.BorderSizePixel = 0
titleLabel.TextSize = 14
titleLabel.TextScaled = true
titleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.Font = Enum.Font.ArialBold
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.BackgroundTransparency = 1
titleLabel.Size = UDim2.new(0.6133, 0, 0.1405, 0)
titleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
titleLabel.Text = "We're Restarting Grow A Garden"
titleLabel.Position = UDim2.new(0.19304, 0, 0.78512, 0)

local imageLabel = Instance.new("ImageLabel")
imageLabel.Parent = frame
imageLabel.BorderSizePixel = 0
imageLabel.Image = "rbxassetid://110802638746764"
imageLabel.Size = UDim2.new(0.5665, 0, 0.72314, 0)
imageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
imageLabel.BackgroundTransparency = 1
imageLabel.Position = UDim2.new(0.20405, 0, 0.04132, 0)
