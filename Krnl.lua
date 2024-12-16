--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local other = Instance.new("Folder")
local Execute = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local CLEAR = Instance.new("TextButton")
local OPENFILE = Instance.new("TextButton")
local SAVEFILE = Instance.new("TextButton")
local INJECT = Instance.new("TextButton")
local OPTIONS = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local Another = Instance.new("Folder")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.155870453, 0, 0.0260055475, 0)
Frame.Size = UDim2.new(0, 724, 0, 396)
Frame.Visible = false

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.00135322695, 0, -0.00118032133, 0)
ImageLabel.Size = UDim2.new(0, 723, 0, 396)
ImageLabel.Image = "http://www.roblox.com/asset/?id=17247484890"

other.Name = "other"
other.Parent = ImageLabel

Execute.Name = "Execute"
Execute.Parent = other
Execute.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Execute.BorderColor3 = Color3.new(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 0, 0.919191897, 0)
Execute.Size = UDim2.new(0, 108, 0, 32)
Execute.Font = Enum.Font.SourceSansBold
Execute.Text = "EXECUTE"
Execute.TextColor3 = Color3.new(1, 1, 1)
Execute.TextSize = 25
Execute.TextStrokeTransparency = 0.699999988079071
Execute.TextWrapped = true

TextBox.Parent = other
TextBox.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(-0.0013831259, 0, 0.217171714, 0)
TextBox.Size = UDim2.new(0, 598, 0, 278)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox.PlaceholderText = "Print('Hello World')"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 14
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

CLEAR.Name = "CLEAR"
CLEAR.Parent = other
CLEAR.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
CLEAR.BorderColor3 = Color3.new(0, 0, 0)
CLEAR.BorderSizePixel = 0
CLEAR.Position = UDim2.new(0.149377599, 0, 0.919191897, 0)
CLEAR.Size = UDim2.new(0, 115, 0, 32)
CLEAR.Font = Enum.Font.SourceSansBold
CLEAR.Text = "CLEAR"
CLEAR.TextColor3 = Color3.new(1, 1, 1)
CLEAR.TextSize = 25
CLEAR.TextStrokeTransparency = 0.699999988079071
CLEAR.TextWrapped = true

OPENFILE.Name = "OPEN FILE"
OPENFILE.Parent = other
OPENFILE.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
OPENFILE.BorderColor3 = Color3.new(0, 0, 0)
OPENFILE.BorderSizePixel = 0
OPENFILE.Position = UDim2.new(0.308437079, 0, 0.919191897, 0)
OPENFILE.Size = UDim2.new(0, 115, 0, 32)
OPENFILE.Font = Enum.Font.SourceSansBold
OPENFILE.Text = "OPEN FILE"
OPENFILE.TextColor3 = Color3.new(1, 1, 1)
OPENFILE.TextSize = 25
OPENFILE.TextStrokeTransparency = 0.699999988079071
OPENFILE.TextWrapped = true

SAVEFILE.Name = "SAVE FILE"
SAVEFILE.Parent = other
SAVEFILE.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
SAVEFILE.BorderColor3 = Color3.new(0, 0, 0)
SAVEFILE.BorderSizePixel = 0
SAVEFILE.Position = UDim2.new(0.467496544, 0, 0.919191897, 0)
SAVEFILE.Size = UDim2.new(0, 115, 0, 32)
SAVEFILE.Font = Enum.Font.SourceSansBold
SAVEFILE.Text = "SAVE FILE"
SAVEFILE.TextColor3 = Color3.new(1, 1, 1)
SAVEFILE.TextSize = 25
SAVEFILE.TextStrokeTransparency = 0.699999988079071
SAVEFILE.TextWrapped = true

INJECT.Name = "INJECT"
INJECT.Parent = other
INJECT.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
INJECT.BorderColor3 = Color3.new(0, 0, 0)
INJECT.BorderSizePixel = 0
INJECT.Position = UDim2.new(0.626556039, 0, 0.919191897, 0)
INJECT.Size = UDim2.new(0, 115, 0, 32)
INJECT.Font = Enum.Font.SourceSansBold
INJECT.Text = "INJECT"
INJECT.TextColor3 = Color3.new(1, 1, 1)
INJECT.TextSize = 25
INJECT.TextStrokeTransparency = 0.699999988079071
INJECT.TextWrapped = true

OPTIONS.Name = "OPTIONS"
OPTIONS.Parent = other
OPTIONS.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
OPTIONS.BorderColor3 = Color3.new(0, 0, 0)
OPTIONS.BorderSizePixel = 0
OPTIONS.Position = UDim2.new(0.864453673, 0, 0.919191897, 0)
OPTIONS.Size = UDim2.new(0, 98, 0, 32)
OPTIONS.Font = Enum.Font.SourceSansBold
OPTIONS.Text = "OPTIONS"
OPTIONS.TextColor3 = Color3.new(1, 1, 1)
OPTIONS.TextSize = 25
OPTIONS.TextStrokeTransparency = 0.699999988079071
OPTIONS.TextWrapped = true

ImageLabel_2.Parent = other
ImageLabel_2.BackgroundColor3 = Color3.new(0.109804, 0.109804, 0.109804)
ImageLabel_2.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Size = UDim2.new(0, 35, 0, 35)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=17247810151"

Another.Name = "Another"
Another.Parent = ImageLabel

TextButton.Parent = Another
TextButton.BackgroundColor3 = Color3.new(0.109804, 0.109804, 0.109804)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.0883838385, 0)
TextButton.Size = UDim2.new(0, 42, 0, 27)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "File"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 16
TextButton.TextStrokeTransparency = 0.800000011920929

TextButton_2.Parent = Another
TextButton_2.BackgroundColor3 = Color3.new(0.109804, 0.109804, 0.109804)
TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0705394223, 0, 0.0883838385, 0)
TextButton_2.Size = UDim2.new(0, 48, 0, 27)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Credits"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextSize = 16
TextButton_2.TextStrokeTransparency = 0.800000011920929

TextButton_3.Parent = Another
TextButton_3.BackgroundColor3 = Color3.new(0.109804, 0.109804, 0.109804)
TextButton_3.BorderColor3 = Color3.new(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.242047027, 0, 0.0883838385, 0)
TextButton_3.Size = UDim2.new(0, 73, 0, 27)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Hot-Scripts"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)
TextButton_3.TextSize = 16
TextButton_3.TextStrokeTransparency = 0.800000011920929

TextButton_4.Parent = Another
TextButton_4.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
TextButton_4.BorderColor3 = Color3.new(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.149377599, 0, 0.0883838385, 0)
TextButton_4.Size = UDim2.new(0, 48, 0, 27)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Games"
TextButton_4.TextColor3 = Color3.new(1, 1, 1)
TextButton_4.TextSize = 16
TextButton_4.TextStrokeTransparency = 0.800000011920929

TextButton_5.Parent = Another
TextButton_5.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
TextButton_5.BorderColor3 = Color3.new(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.352697104, 0, 0.0883838385, 0)
TextButton_5.Size = UDim2.new(0, 49, 0, 27)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Others"
TextButton_5.TextColor3 = Color3.new(1, 1, 1)
TextButton_5.TextSize = 16
TextButton_5.TextStrokeTransparency = 0.800000011920929

TextLabel.Parent = Another
TextLabel.BackgroundColor3 = Color3.new(0.14902, 0.152941, 0.152941)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(8.44193053e-08, 0, 0.171717167, 0)
TextLabel.Size = UDim2.new(0, 597, 0, 18)
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.Text = "Script1.lua"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 16
TextLabel.TextStrokeTransparency = 0.5
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Another
TextLabel_2.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.360995859, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "KRNL REWORK BY REAPER"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 18
TextLabel_2.TextStrokeTransparency = 0.20000000298023224
TextLabel_2.TextTransparency = 0.1599999964237213
TextLabel_2.TextWrapped = true

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton.BorderColor3 = Color3.new(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.0404858291, 0, 0.14389737, 0)
ImageButton.Size = UDim2.new(0, 33, 0, 28)
ImageButton.Image = "http://www.roblox.com/asset/?id=17247790088"

UICorner.Parent = ImageButton

-- Scripts

local function NSYG_fake_script() -- Frame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(NSYG_fake_script)()
local function TZYL_fake_script() -- ScreenGui.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', ScreenGui)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(TZYL_fake_script)()
local function KGRDU_fake_script() -- ImageButton.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', ImageButton)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(KGRDU_fake_script)()
local function KWUBVFW_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Frame")
	local Button = SGui:WaitForChild("ImageButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
end
coroutine.wrap(KWUBVFW_fake_script)()
