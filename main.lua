
local galaxyhq = Instance.new("ScreenGui")
local galaxyhq_2 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local galaxyhq2 = Instance.new("Frame")
local title = Instance.new("TextLabel")
local execute = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local logs2 = Instance.new("TextLabel")
local clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")


galaxyhq.Name = "galaxyhq"
galaxyhq.Parent = game.Players.LocalPlayer:WaitForChild("CoreGui")
galaxyhq.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

galaxyhq_2.Name = "galaxyhq"
galaxyhq_2.Parent = galaxyhq
galaxyhq_2.BackgroundColor3 = Color3.fromRGB(41, 40, 41)
galaxyhq_2.BorderColor3 = Color3.fromRGB(0, 199, 199)
galaxyhq_2.BorderSizePixel = 0
galaxyhq_2.Position = UDim2.new(0.30892244, 0, 0.245635897, 0)
galaxyhq_2.Size = UDim2.new(0, 400, 0, 429)

UIListLayout.Parent = galaxyhq_2
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

galaxyhq2.Name = "galaxyhq2"
galaxyhq2.Parent = galaxyhq_2
galaxyhq2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
galaxyhq2.BorderColor3 = Color3.fromRGB(238, 168, 255)
galaxyhq2.Position = UDim2.new(-0.82249999, 0, -0.428904414, 0)
galaxyhq2.Size = UDim2.new(0, 398, 0, 427)

title.Name = "title"
title.Parent = galaxyhq2
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0175879393, 0, 0, 0)
title.Size = UDim2.new(0, 83, 0, 32)
title.Font = Enum.Font.Code
title.Text = "galaxyhq"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 17.000

execute.Name = "execute"
execute.Parent = galaxyhq2
execute.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
execute.Position = UDim2.new(0.0175879393, 0, 0.887587845, 0)
execute.Size = UDim2.new(0, 124, 0, 39)
execute.Font = Enum.Font.Code
execute.Text = "execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = execute

TextBox.Parent = galaxyhq2
TextBox.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0175879393, 0, 0.346604228, 0)
TextBox.Size = UDim2.new(0, 383, 0, 218)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "-- code to execute"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Frame.Parent = galaxyhq2
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0175879393, 0, 0.0749414489, 0)
Frame.Size = UDim2.new(0, 383, 0, 91)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Size = UDim2.new(0, 44, 0, 26)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "logs"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.934725881, 0, -0.307692319, 0)
ImageButton.Size = UDim2.new(0, 25, 0, 25)
ImageButton.Image = "rbxassetid://12388486189"

logs2.Name = "logs2"
logs2.Parent = Frame
logs2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logs2.BackgroundTransparency = 1.000
logs2.Position = UDim2.new(0.0182767622, 0, 0.285714298, 0)
logs2.Size = UDim2.new(0, 368, 0, 58)
logs2.Font = Enum.Font.Code
logs2.Text = "waiting for inject..."
logs2.TextColor3 = Color3.fromRGB(255, 255, 255)
logs2.TextSize = 14.000
logs2.TextWrapped = true
logs2.TextXAlignment = Enum.TextXAlignment.Left
logs2.TextYAlignment = Enum.TextYAlignment.Top

clear.Name = "clear"
clear.Parent = galaxyhq2
clear.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
clear.Position = UDim2.new(0.376884431, 0, 0.887587845, 0)
clear.Size = UDim2.new(0, 74, 0, 39)
clear.Font = Enum.Font.Code
clear.Text = "clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = clear

local function GCYXDPB_fake_script()
	local script = Instance.new('LocalScript', execute)

	local source = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		if _G.galaxyhqIsInjectedToGameNoOneWillFindThisGlobalBecauseItsHardXD == true then
			loadstring(source.Text)()
		end
		
	end)
end
coroutine.wrap(GCYXDPB_fake_script)()
local function NCABJU_fake_script()
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.logs2.Text = "injecting..."
		wait(0.67)
		script.Parent.Parent.Parent.Frame.logs2.Text = "injected"
		_G.galaxyhqIsInjectedToGameNoOneWillFindThisGlobalBecauseItsHardXD = true
	end)
end
coroutine.wrap(NCABJU_fake_script)()
local function VACM_fake_script()
	local script = Instance.new('LocalScript', clear)

	local source = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		source.Text = ""
	end)
end
coroutine.wrap(VACM_fake_script)()
local function QTLSVQD_fake_script()
	local script = Instance.new('LocalScript', galaxyhq_2)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(QTLSVQD_fake_script)()
