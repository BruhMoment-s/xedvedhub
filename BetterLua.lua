-- Gui to Lua
-- Version: 3.2

-- Instances:

local BetterLua = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Intro = Instance.new("Frame")
local Tittle = Instance.new("TextLabel")
local InnerFrame = Instance.new("Frame")
local Description = Instance.new("TextLabel")
local Tittle_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Main_2 = Instance.new("Frame")
local ExecFrame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local RFEvent = Instance.new("Frame")
local RFIcon = Instance.new("ImageLabel")
local RemoteFPath = Instance.new("TextLabel")
local RFDeco = Instance.new("Frame")
local RemoteFButton = Instance.new("TextButton")
local Wait = Instance.new("Frame")
local PausedFrame = Instance.new("Frame")
local Description_2 = Instance.new("TextLabel")
local Tittle_3 = Instance.new("TextLabel")
local Tittle_4 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Min = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local CopyBox = Instance.new("TextBox",BetterLua)
CopyBox.TextTransparency = 1
CopyBox.BackgroundTransparency = 1
CopyBox.Position = UDim2.new(0, 400,0, 245)
CopyBox.TextEditable = false
CopyBox.ClearTextOnFocus = false
--Properties:

BetterLua.Name = "BetterLua"
BetterLua.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BetterLua.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = BetterLua
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0, 687,0, 245)
Main.Size = UDim2.new(0, 481, 0, 273)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(106, 53, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(193, 82, 110))}
UIGradient.Parent = Main

Intro.Name = "Intro"
Intro.Parent = Main
Intro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Intro.BackgroundTransparency = 1.000
Intro.Size = UDim2.new(0, 481, 0, 273)
Intro.Visible = false

Tittle.Name = "Tittle"
Tittle.Parent = Intro
Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tittle.BackgroundTransparency = 1.000
Tittle.Position = UDim2.new(0.272108853, 0, 0, 0)
Tittle.Size = UDim2.new(0, 218, 0, 45)
Tittle.Font = Enum.Font.GothamBold
Tittle.Text = "BetterLua"
Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
Tittle.TextScaled = true
Tittle.TextSize = 14.000
Tittle.TextWrapped = true

InnerFrame.Name = "InnerFrame"
InnerFrame.Parent = Intro
InnerFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InnerFrame.BackgroundTransparency = 0.700
InnerFrame.BorderSizePixel = 0
InnerFrame.Position = UDim2.new(0.0183291994, 0, 0.169790864, 0)
InnerFrame.Size = UDim2.new(0, 463, 0, 217)

Description.Name = "Description"
Description.Parent = InnerFrame
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0.0194804966, 0, 0.14583914, 0)
Description.Size = UDim2.new(0.961038947, 0, 0.193548456, 100)
Description.Font = Enum.Font.SourceSansItalic
Description.Text = "BetterLua is a remote spy, soon to have more features\nMainly ment to make coding Lua easy.\nTo start press the continue button\nBetterLua is not ment for free exploits.\nMainly tested with paid."
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 20.000
Description.TextWrapped = true
Description.TextYAlignment = Enum.TextYAlignment.Top

Tittle_2.Name = "Tittle"
Tittle_2.Parent = InnerFrame
Tittle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tittle_2.BackgroundTransparency = 1.000
Tittle_2.Position = UDim2.new(0, 0, 0.0168068875, 0)
Tittle_2.Size = UDim2.new(1, 0, 0, 28)
Tittle_2.Font = Enum.Font.SourceSansItalic
Tittle_2.Text = "INFORMATION"
Tittle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tittle_2.TextScaled = true
Tittle_2.TextSize = 14.000
Tittle_2.TextWrapped = true

TextButton.Parent = InnerFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(-0.00215982716, 0, 0.839509726, 0)
TextButton.Size = UDim2.new(1, 0, -0.0791410804, 50)
TextButton.Font = Enum.Font.GothamSemibold
TextButton.Text = "Continue"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.Size = UDim2.new(0, 481, 0, 273)

ExecFrame.Name = "ExecFrame"
ExecFrame.Parent = Main_2
ExecFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecFrame.BackgroundTransparency = 0.700
ExecFrame.BorderSizePixel = 0
ExecFrame.Position = UDim2.new(0, 8, 0, 27)
ExecFrame.Size = UDim2.new(0.962577939, 0, 0.864468873, 0)

ScrollingFrame.Parent = ExecFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.ScrollBarThickness = 0

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

RFEvent.Name = "RFEvent"
RFEvent.Parent = ScrollingFrame
RFEvent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RFEvent.BackgroundTransparency = 1.000
RFEvent.Size = UDim2.new(1, 0, 0, 30)

RFIcon.Name = "RFIcon"
RFIcon.Parent = RFEvent
RFIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RFIcon.BackgroundTransparency = 1.000
RFIcon.Position = UDim2.new(0.0237580985, 0, 0.100000001, 0)
RFIcon.Size = UDim2.new(0, 23, 0, 23)
RFIcon.Image = "rbxassetid://413369623"

RemoteFPath.Name = "RemoteFPath"
RemoteFPath.Parent = RFEvent
RemoteFPath.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteFPath.BackgroundTransparency = 1.000
RemoteFPath.Position = UDim2.new(0.100000001, 0, 0, 0)
RemoteFPath.Size = UDim2.new(0.899999976, 0, 1, 0)
RemoteFPath.Font = Enum.Font.Code
RemoteFPath.Text = "game.Workspace.RemoteFunction"
RemoteFPath.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoteFPath.TextScaled = true
RemoteFPath.TextSize = 25.000
RemoteFPath.TextWrapped = true
RemoteFPath.TextXAlignment = Enum.TextXAlignment.Left

RFDeco.Name = "RFDeco"
RFDeco.Parent = RFEvent
RFDeco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RFDeco.BorderSizePixel = 0
RFDeco.Position = UDim2.new(0, 0, 0.949999988, 0)
RFDeco.Size = UDim2.new(0, 0, 0.0500000007, 0)

RemoteFButton.Name = "RemoteFButton"
RemoteFButton.Parent = RFEvent
RemoteFButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteFButton.BackgroundTransparency = 1.000
RemoteFButton.Size = UDim2.new(1, 0, 0.949999988, 0)
RemoteFButton.Font = Enum.Font.SourceSans
RemoteFButton.Text = ""
RemoteFButton.TextColor3 = Color3.fromRGB(0, 0, 0)
RemoteFButton.TextSize = 14.000

Wait.Name = "Wait"
Wait.Parent = Main_2
Wait.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wait.BackgroundTransparency = 1.000
Wait.Size = UDim2.new(1, 0, 1, 0)
Wait.Visible = false

PausedFrame.Name = "PausedFrame"
PausedFrame.Parent = Wait
PausedFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PausedFrame.BackgroundTransparency = 0.700
PausedFrame.BorderSizePixel = 0
PausedFrame.Position = UDim2.new(0.0183291994, 0, 0.169790864, 0)
PausedFrame.Size = UDim2.new(0, 463, 0, 217)

Description_2.Name = "Description"
Description_2.Parent = PausedFrame
Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_2.BackgroundTransparency = 1.000
Description_2.Position = UDim2.new(0.0194804966, 0, 0.261046499, 0)
Description_2.Size = UDim2.new(0.961039007, 0, 0.0138249556, 100)
Description_2.Font = Enum.Font.SourceSansItalic
Description_2.Text = "BetterLua uses a CTRL + C method to copy code\nFor more exploit compability\nThe application would continue when you have copied the desired code\n"
Description_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_2.TextSize = 20.000
Description_2.TextWrapped = true
Description_2.TextYAlignment = Enum.TextYAlignment.Top

Tittle_3.Name = "Tittle"
Tittle_3.Parent = PausedFrame
Tittle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tittle_3.BackgroundTransparency = 1.000
Tittle_3.Position = UDim2.new(0, 0, 0.0168068875, 0)
Tittle_3.Size = UDim2.new(1, 0, 0, 28)
Tittle_3.Font = Enum.Font.SourceSansItalic
Tittle_3.Text = "Application Paused"
Tittle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Tittle_3.TextScaled = true
Tittle_3.TextSize = 14.000
Tittle_3.TextWrapped = true

Tittle_4.Name = "Tittle"
Tittle_4.Parent = Main_2
Tittle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tittle_4.BackgroundTransparency = 1.000
Tittle_4.Size = UDim2.new(1, 0, 0, 27)
Tittle_4.Font = Enum.Font.GothamBold
Tittle_4.Text = "BetterLua"
Tittle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Tittle_4.TextScaled = true
Tittle_4.TextSize = 14.000
Tittle_4.TextWrapped = true

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.918918908, 0, 0, 0)
Close.Size = UDim2.new(0, 39, 0, 27)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Min.Name = "Min"
Min.Parent = Main
Min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Min.BackgroundTransparency = 1.000
Min.Position = UDim2.new(0.837837815, 0, -0.00732600736, 0)
Min.Size = UDim2.new(0, 39, 0, 27)
Min.Font = Enum.Font.SourceSansBold
Min.Text = "_"
Min.TextColor3 = Color3.fromRGB(255, 255, 255)
Min.TextScaled = true
Min.TextSize = 14.000
Min.TextWrapped = true
ScrollingFrame.CanvasSize = UDim2.new(0,0,0,240)
-- Scripts:
local UMain = Main_2
Intro.Visible = true
UMain.Visible = false
RFEvent.Visible = false
local ui = {}
function ui:ButtonRipple(ins,col)
	local Sample = Instance.new("ImageLabel")


	Sample.Name = "Sample"
	Sample.Parent = ins
	Sample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Sample.BackgroundTransparency = 1.000
	Sample.Image = "http://www.roblox.com/asset/?id=4560909609"
	Sample.ImageTransparency = 0.600
	ins.ClipsDescendants = true
	if col then
		local rcol = string.split(col,",")
		Sample.BackgroundColor3 = Color3.fromRGB(rcol[1],rcol[2],rcol[3])
	end
	local ms = game.Players.LocalPlayer:GetMouse()

	local c = Sample
	c.Parent = ins
	local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
	c.Position = UDim2.new(0, x, 0, y)
	local len, size = 0.35, nil
	if ins.AbsoluteSize.X >= ins.AbsoluteSize.Y then
		size = (ins.AbsoluteSize.X * 1.5)
	else
		size = (ins.AbsoluteSize.Y * 1.5)
	end
	c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
	for i = 1, 10 do
		c.ImageTransparency = c.ImageTransparency + 0.05
		wait(len / 12)
	end
	c:Destroy()



end

function ui:Roundify(ins,rad)
	local c = Instance.new("UICorner",ins)
	if rad ~= nil then
		c.CornerRadius = UDim.new(0,rad)
	else
		c.CornerRadius = UDim.new(0,5)
	end
end

function ui:Intro()
	for i,v in pairs(Intro:GetDescendants()) do
		spawn(function()
			if v:IsA("Frame") then
				for i = 0,v.BackgroundTransparency, -0.1 do
					wait(0.05)
					v.BackgroundTransparency = i
				end
			elseif string.sub(v.ClassName,0,4) == "Text" then
				for i = 1, v.TextTransparency, -0.1 do
					wait(0.05)
					v.TextTransparency = i
				end
			end

		end)
	end
	TextButton.MouseButton1Down:Connect(function()
		ui:ButtonRipple(TextButton)
		for i,v in pairs(Intro:GetDescendants()) do
			spawn(function()
				if v:IsA("Frame") then
					for i = 0,v.BackgroundTransparency,0.1 do
						wait(0.05)
						v.BackgroundTransparency = i
					end
				elseif string.sub(v.ClassName,0,4) == "Text" then
					for i =  0,v.TextTransparency,0.1 do
						wait(0.05)
						v.TextTransparency = i
					end
				end

			end)
		end
		Intro.Visible = false
		UMain.Visible = true
		wait()
		for i,v in pairs(UMain:GetDescendants()) do
			spawn(function()
				if v:IsA("Frame") then
					for i = 1,v.BackgroundTransparency, -0.1 do
						wait(0.05)
						v.BackgroundTransparency = i
					end
				elseif string.sub(v.ClassName,0,4) == "Text" then
					for i = 1, v.TextTransparency, -0.1 do
						wait(0.05)
						v.TextTransparency = i
					end
				elseif string.sub(v.ClassName,0,4) == "Imag" then
					for i = 1, v.ImageTransparency, -0.1 do
						wait(0.05)
						v.ImageTransparency = i
					end
				end
			end)
		end

	end)


end
function ui:Close()
	Close.MouseButton1Down:connect(function()
		for i,v in pairs(BetterLua:GetDescendants()) do
			spawn(function()
				if v:IsA("Frame") then
					for i = v.BackgroundTransparency,1, 0.1 do
						wait(0.05)
						v.BackgroundTransparency = i
					end
				elseif string.sub(v.ClassName,0,4) == "Text" then
					for i = v.TextTransparency,1, 0.1 do
						wait(0.05)
						v.TextTransparency = i
					end
				elseif string.sub(v.ClassName,0,4) == "Imag" then
					for i = v.ImageTransparency,1, 0.1 do
						wait(0.05)
						v.ImageTransparency = i
					end
				end
			end)
		end
		wait(1)
		BetterLua:Destroy()
	end)
end
function transitionColor(input,prop,start2,End2)


	for i = 0,1,0.3 do
		wait()
		input[prop] = start2:lerp(End2,i)
	end


end
BlacklistRemote = {}
function ui:Remotes()
	local uiF = {}

	
	function uiF:MakeRemoteEvent(Name,FullName,Args,Method)
		local REvent = Instance.new("Frame")
		local RIcon = Instance.new("ImageLabel")
		local RemotePath = Instance.new("TextLabel")
		local RDeco = Instance.new("Frame")
		local RemoteButton = Instance.new("TextButton")

		REvent.Name = "REvent"
		REvent.Parent = ScrollingFrame
		REvent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		REvent.BackgroundTransparency = 1.000
		REvent.Size = UDim2.new(1, 0, 0, 30)

		RIcon.Name = "RIcon"
		RIcon.Parent = REvent
		RIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		RIcon.BackgroundTransparency = 1.000
		RIcon.Position = UDim2.new(0.0237580985, 0, 0.100000001, 0)
		RIcon.Size = UDim2.new(0, 23, 0, 23)
		RIcon.Image = "rbxassetid://413369506"

		RemotePath.Name = "RemotePath"
		RemotePath.Parent = REvent
		RemotePath.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		RemotePath.BackgroundTransparency = 1.000
		RemotePath.Position = UDim2.new(0.100000001, 0, 0, 0)
		RemotePath.Size = UDim2.new(0.899999976, 0, 1, 0)
		RemotePath.Font = Enum.Font.Code
		RemotePath.Text = FullName
		RemotePath.TextColor3 = Color3.fromRGB(255, 255, 255)
		RemotePath.TextScaled = true
		RemotePath.TextSize = 25.000
		RemotePath.TextWrapped = true
		RemotePath.TextXAlignment = Enum.TextXAlignment.Left

		RDeco.Name = "RDeco"
		RDeco.Parent = REvent
		RDeco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		RDeco.BorderSizePixel = 0
		RDeco.Position = UDim2.new(0, 0, 0.949999988, 0)
		RDeco.Size = UDim2.new(0, 0, 0.0500000007, 0)

		RemoteButton.Name = "RemoteButton"
		RemoteButton.Parent = REvent
		RemoteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		RemoteButton.BackgroundTransparency = 1.000
		RemoteButton.Size = UDim2.new(1, 0, 0.949999988, 0)
		RemoteButton.Font = Enum.Font.SourceSans
		RemoteButton.Text = ""
		RemoteButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		RemoteButton.TextSize = 14.000
		ScrollingFrame.CanvasSize = ScrollingFrame.CanvasSize + UDim2.new(0, 0, 0, 30)

		local dir  = "In"


		local	function RepeatIn()
			repeat RDeco.Size = RDeco.Size + UDim2.new(0.025,0,0)  wait() until dir == "Out" or RDeco.Size == UDim2.new(1,0,0.1,0)
		end
		local function RepeatOut()
			repeat RDeco.Size = RDeco.Size - UDim2.new(0.025,0,0) wait() until dir == "In" or RDeco.Size == UDim2.new(0,0,0.1,0)
		end
		RemoteButton.MouseEnter:Connect(function()
			if dir ~= "Stationary" then
				dir = "In"
				coroutine.wrap(RepeatIn)()	
			end
		end)
		RemoteButton.MouseLeave:Connect(function()
			if dir ~= "Stationary" then
				dir = "Out"
				RepeatOut()
			end
		end)


		RemoteButton.MouseButton1Down:Connect(function()
			ui:ButtonRipple(RemoteButton)

			-- add more stuff here like copying
			local strlength = string.len(Args)
			local newstr = string.sub(Args,2,strlength - 1)
			
			local EasilyCopiable = [[--/// Remote found on BetterLua \\\ --
-- Args
local RemotePath = ]].. FullName .. [[

local RemoteArgs = {]].. newstr .. [[}
-- Remote Call
RemotePath:]].. Method .. [[(RemoteArgs)]]
			ui:Copy(EasilyCopiable)
		end)
		local blacklist = false
		local BlacklistL = 1
		for i,v in pairs(BlacklistRemote) do
			BlacklistL = BlacklistL + 1
		end
		local oldDir = "In"
		RemoteButton.MouseButton2Down:Connect(function()

			if not blacklist then

				ui:ButtonRipple(RemoteButton,"255,120,120")
				coroutine.wrap(transitionColor)(RDeco,"BackgroundColor3",RDeco.BackgroundColor3,Color3.fromRGB(255,120,120))
				table.insert(BlacklistRemote,BlacklistL,FullName)
				blacklist = true
				oldDir = dir
				dir = "Stationary"
			else
				ui:ButtonRipple(RemoteButton,"255,255,255")
				coroutine.wrap(transitionColor)(RDeco,"BackgroundColor3",RDeco.BackgroundColor3,Color3.fromRGB(255,255,255))
				table.remove(BlacklistRemote,BlacklistL)
				blacklist = false
				dir = "Out"
				RepeatOut()
			end

		end)
	end
	function uiF:RemoteFunction(Name,FullName,Args,Method)
		local RFEvent = Instance.new("Frame")
		local RFIcon = Instance.new("ImageLabel")
		local RemoteFPath = Instance.new("TextLabel")
		local RFDeco = Instance.new("Frame")
		local RemoteFButton = Instance.new("TextButton")

		RFEvent.Name = "REvent"
		RFEvent.Parent = ScrollingFrame
		RFEvent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		RFEvent.BackgroundTransparency = 1.000
		RFEvent.Size = UDim2.new(1, 0, 0, 30)

		RFIcon.Name = "RIcon"
		RFIcon.Parent = RFEvent
		RFIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		RFIcon.BackgroundTransparency = 1.000
		RFIcon.Position = UDim2.new(0.0237580985, 0, 0.100000001, 0)
		RFIcon.Size = UDim2.new(0, 23, 0, 23)
		RFIcon.Image = "rbxassetid://413369506"

		RemoteFPath.Name = "RemotePath"
		RemoteFPath.Parent = RFEvent
		RemoteFPath.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		RemoteFPath.BackgroundTransparency = 1.000
		RemoteFPath.Position = UDim2.new(0.100000001, 0, 0, 0)
		RemoteFPath.Size = UDim2.new(0.899999976, 0, 1, 0)
		RemoteFPath.Font = Enum.Font.Code
		RemoteFPath.Text = FullName
		RemoteFPath.TextColor3 = Color3.fromRGB(255, 255, 255)
		RemoteFPath.TextScaled = true
		RemoteFPath.TextSize = 25.000
		RemoteFPath.TextWrapped = true
		RemoteFPath.TextXAlignment = Enum.TextXAlignment.Left

		RFDeco.Name = "RDeco"
		RFDeco.Parent = RFEvent
		RFDeco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		RFDeco.BorderSizePixel = 0
		RFDeco.Position = UDim2.new(0, 0, 0.949999988, 0)
		RFDeco.Size = UDim2.new(0, 0, 0.0500000007, 0)

		RemoteFButton.Name = "RemoteButton"
		RemoteFButton.Parent = RFEvent
		RemoteFButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		RemoteFButton.BackgroundTransparency = 1.000
		RemoteFButton.Size = UDim2.new(1, 0, 0.949999988, 0)
		RemoteFButton.Font = Enum.Font.SourceSans
		RemoteFButton.Text = ""
		RemoteFButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		RemoteFButton.TextSize = 14.000

		ScrollingFrame.CanvasSize = ScrollingFrame.CanvasSize + UDim2.new(0, 0, 0, 30)
		local dir  = "In"


		local	function RepeatIn()
			repeat RFDeco.Size = RFDeco.Size + UDim2.new(0.025,0,0)  wait() until dir == "Out" or RFDeco.Size == UDim2.new(1,0,0.1,0)
		end
		local function RepeatOut()
			repeat RFDeco.Size = RFDeco.Size - UDim2.new(0.025,0,0) wait() until dir == "In" or RFDeco.Size == UDim2.new(0,0,0.1,0)
		end
		RemoteFButton.MouseEnter:Connect(function()
			if dir ~= "Stationary" then
				dir = "In"
				coroutine.wrap(RepeatIn)()	
			end
		end)
		RemoteFButton.MouseLeave:Connect(function()
			if dir ~= "Stationary" then
				dir = "Out"
				RepeatOut()
			end
		end)


		RemoteFButton.MouseButton1Down:Connect(function()
			ui:ButtonRipple(RemoteFButton)

			-- add more stuff here like copying
			local strlength = string.len(Args)
			local newstr = string.sub(Args,2,strlength - 1)

			local EasilyCopiable = [[--/// Remote found on BetterLua \\\ --
-- Args
local RemotePath = ]].. FullName .. [[

local RemoteArgs = {]].. newstr .. [[}
-- Remote Call
RemotePath:]].. Method .. [[(RemoteArgs)]]

			ui:Copy(EasilyCopiable)
		end)
		local blacklist = false
		local BlacklistL = 1
		for i,v in pairs(BlacklistRemote) do
			BlacklistL = BlacklistL + 1
		end
		local oldDir = "In"

		RemoteFButton.MouseButton2Down:Connect(function()
			local BlacklistL = 0
			for i,v in pairs(BlacklistRemote) do
				BlacklistL = BlacklistL + 1
			end

			if not blacklist then
				ui:ButtonRipple(RemoteFButton,"255,120,120")
				coroutine.wrap(transitionColor)(RFDeco,"BackgroundColor3",RFDeco.BackgroundColor3,Color3.fromRGB(255,120,120))
				table.insert(BlacklistRemote,BlacklistL,FullName)
				
				blacklist = true
				oldDir = dir
				dir = "Stationary"

			else
				ui:ButtonRipple(RemoteFButton,"255,255,255")
				coroutine.wrap(transitionColor)(RFDeco,"BackgroundColor3",RFDeco.BackgroundColor3,Color3.fromRGB(255,255,255))
				table.remove(BlacklistRemote,BlacklistL)
				
				blacklist = false
				dir = "Out"
				RepeatOut()
			end

		end)
	end

	function uiF:Startup()
	
	end
	return uiF
end
local mini = false
function ui:Minimize()
	Min.MouseButton1Down:Connect(function()

		-- {0, 481},{0, 27} min size
		if not mini then
			Main:TweenSize(UDim2.new(0,481,0,27),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.7)
		else
			Main:TweenSize(UDim2.new(0,481,0, 273),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.7)
		end


		mini = not mini
	end)
end
local copying = false
function ui:Copy(CopyText)
	CopyBox.Text = CopyText

	
	ExecFrame.Visible = false
	Wait.Visible = true
	wait(0.1)
	for i,v in pairs(Wait:GetDescendants()) do
		spawn(function()
			if v:IsA("Frame") then
				for i = v.BackgroundTransparency,1,-0.1 do
					wait(0.05)
					v.BackgroundTransparency = i
				end
			elseif string.sub(v.ClassName,0,4) == "Text" then
				for i =  v.TextTransparency,1,-0.1 do
					wait(0.05)
					v.TextTransparency = i
				end
			end

		end)
	end
	copying = true
	
	local function Select()
		if copying then
			CopyBox:CaptureFocus()
			CopyBox.SelectionStart = 0
		end
	end
	Select()
	CopyBox.FocusLost:Connect(Select)
	local UserInputService = game:GetService("UserInputService")

	local function WaitCopy()
		if copying then
			
			local ctrl = Enum.KeyCode.LeftControl
			local c = Enum.KeyCode.C

			local keysPressed = UserInputService:GetKeysPressed()
			for _, key in ipairs(keysPressed) do
				if (key.KeyCode == ctrl and c) then
					copying = false
					Wait.Visible = false
					ExecFrame.Visible = true
					for i,v in pairs(ExecFrame:GetDescendants()) do
						spawn(function()
							if v:IsA("Frame") then
								for i = v.BackgroundTransparency,1,-0.1 do
									wait(0.05)
									v.BackgroundTransparency = i
								end
							elseif string.sub(v.ClassName,0,4) == "Text" then
								for i =  v.TextTransparency,1,-0.1 do
									wait(0.05)
									v.TextTransparency = i
								end
							end

						end)
					end

				end
			end

		end
	end
	UserInputService.InputEnded:Connect(WaitCopy)


end


function ui:Setup()
	ui:Roundify(Main)
	ui:Roundify(ExecFrame)
	ui:Roundify(InnerFrame)
	ui:Roundify(PausedFrame)
	ui:Intro()
	ui:Close()
	ui:Minimize()

	local test = ui:Remotes()
	test:Startup()


end
ui:Setup()



function Drag()
	local UIS = game:GetService("UserInputService")
	local function dragify(maintiaithita,gupewigiewbgew)

		dragToggle = nil
		dragSpeed = 1
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)

			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(maintiaithita, TweenInfo.new(0.25), {Position = Position}):Play()

		end
		gupewigiewbgew.InputBegan:Connect(function(input)

			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				if UIS:GetFocusedTextBox() == nil then
					dragToggle = true
					Dragging = true
					dragStart = input.Position
					startPos = maintiaithita.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
							Dragging = false
						end
					end)
				end
			end

		end)
		gupewigiewbgew.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(Main,Main)
	dragify(Main,Tittle)
	dragify(Main,Tittle_2)
	dragify(Main,Tittle_3)
	dragify(Main,Tittle_4)
end	

coroutine.wrap(Drag)()


function remove(...)
	local params = {...}
	local t = params[1]
	if t["OnRemove"] then
		if t.OnRemove(...) then
			table.remove(...)
		end
	end
end

function insert(...)
	local params = {...}
	local t = params[1]
	if t["OnInsert"] then
		if t.OnInsert(...) then
			table.insert(...)
		end
	end
end



local DumpedRemotes = {
	
}










function  ReadRemote(NewArgs)
	local value = NewArgs
	local Name = value[1]
	local FullName = value[2]
	local Method = value[3]
	local Args = value[4]
	local tesrt = ui:Remotes()

	local Blacklisted = false
	local BlacklistedRemotes = BlacklistRemote
	
	for i,v in pairs(BlacklistedRemotes) do
	
	
		if v == FullName then
			Blacklisted = true
		end
	end

	if not Blacklisted then
		if Method == "FireServer" then
		
			tesrt:MakeRemoteEvent(Name,FullName,Args,Method)
		else
			tesrt:RemoteFunction(Name,FullName,Args,Method)
		end
	end
	
end



OnRemove = function(self, pos)
	return true
end
OnInsert = function(self, vp, value)
	wait()wait()wait()



	local Name = value[1]
	local FullName = value[2]
	local Method = value[3]
	local Args = value[4]
	local tesrt = ui:Remotes()


	local Blacklisted = false
	local BlacklistedRemotes = BlacklistRemote
	for i,v in pairs(BlacklistedRemotes) do
		if v == FullName then
			Blacklisted = true
		end
	end

	if not Blacklisted then
		if Method == "FireServer" then
			tesrt:MakeRemote(Name,FullName,Args,Method)
		else
			tesrt:RemoteFunction(Name,FullName,Args,Method)
		end
	end
	table.remove(self,vp)
	
	
	return true
end

table.insert(DumpedRemotes,99999,OnRemove)
table.insert(DumpedRemotes,100000,OnInsert)

function RemoteSpy()
	_G.scanRemotes = true

	make_writeable(getrawmetatable(game))
	local pseudoEnv = {}
	local gameMeta = getrawmetatable(game)

	local tabChar = "      "

	local function getSmaller(a, b, notLast)
		local aByte = a:byte() or -1
		local bByte = b:byte() or -1
		if aByte == bByte then
			if notLast and #a == 1 and #b == 1 then
				return -1
			elseif #b == 1 then
				return false
			elseif #a == 1 then
				return true
			else
				return getSmaller(a:sub(2), b:sub(2), notLast)
			end
		else
			return aByte < bByte
		end
	end
	local function thingy(Name,FullName,Text,Path,Method,Args)
	--	Pad:AddRemote(Name,FullName,Text,Path,Method,Args)
	end
	local function parseData(obj, numTabs, isKey, overflow, noTables, forceDict)
		local objType = typeof(obj)
		local objStr = tostring(obj)
		if objType == "table" then
			if noTables then
				return objStr
			end
			local isCyclic = overflow[obj]
			overflow[obj] = true
			local out = {}
			local nextIndex = 1
			local isDict = false
			local hasTables = false
			local data = {}

			for key, val in next, obj do
				if not hasTables and typeof(val) == "table" then
					hasTables = true
				end

				if not isDict and key ~= nextIndex then
					isDict = true
				else
					nextIndex = nextIndex + 1
				end

				data[#data+1] = {key, val}
			end

			if isDict or hasTables or forceDict then
				out[#out+1] = (isCyclic and "Cyclic " or "") .. "{"
				table.sort(data, function(a, b)
					local aType = typeof(a[2])
					local bType = typeof(b[2])
					if bType == "string" and aType ~= "string" then
						return false
					end
					local res = getSmaller(aType, bType, true)
					if res == -1 then
						return getSmaller(tostring(a[1]), tostring(b[1]))
					else
						return res
					end
				end)
				for i = 1, #data do
					local arr = data[i]
					local nowKey = arr[1]
					local nowVal = arr[2]
					local parseKey = parseData(nowKey, numTabs+1, true, overflow, isCyclic)
					local parseVal = parseData(nowVal, numTabs+1, false, overflow, isCyclic)
					if isDict then
						local nowValType = typeof(nowVal)
						local preStr = ""
						local postStr = ""
						if i > 1 and (nowValType == "table" or typeof(data[i-1][2]) ~= nowValType) then
							preStr = "\n"
						end
						if i < #data and nowValType == "table" and typeof(data[i+1][2]) ~= "table" and typeof(data[i+1][2]) == nowValType then
							postStr = "\n"
						end
						out[#out+1] = preStr .. string.rep(tabChar, numTabs+1) .. parseKey .. " = " .. parseVal .. ";" .. postStr
					else
						out[#out+1] = string.rep(tabChar, numTabs+1) .. parseVal .. ";"
					end
				end
				out[#out+1] = string.rep(tabChar, numTabs) .. "}"
			else
				local data2 = {}
				for i = 1, #data do
					local arr = data[i]
					local nowVal = arr[2]
					local parseVal = parseData(nowVal, 0, false, overflow, isCyclic)
					data2[#data2+1] = parseVal
				end
				out[#out+1] = "{" .. table.concat(data2, ", ") .. "}"
			end

			return table.concat(out, "\n")
		else
			local returnVal = nil
			if (objType == "string" or objType == "Content") and (not isKey or tonumber(obj:sub(1, 1))) then
				local retVal = '"' .. objStr .. '"'
				if isKey then
					retVal = "[" .. retVal .. "]"
				end
				returnVal = retVal
			elseif objType == "EnumItem" then
				returnVal = "Enum." .. tostring(obj.EnumType) .. "." .. obj.Name
			elseif objType == "Enum" then
				returnVal = "Enum." .. objStr
			elseif objType == "Instance" then
				returnVal = obj.Parent and obj:GetFullName() or obj.ClassName
			elseif objType == "CFrame" then
				returnVal = "CFrame.new(" .. objStr .. ")"
			elseif objType == "Vector3" then
				returnVal = "Vector3.new(" .. objStr .. ")"
			elseif objType == "Vector2" then
				returnVal = "Vector2.new(" .. objStr .. ")"
			elseif objType == "UDim2" then
				returnVal = "UDim2.new(" .. objStr:gsub("[{}]", "") .. ")"
			elseif objType == "BrickColor" then
				returnVal = "BrickColor.new(\"" .. objStr .. "\")"
			elseif objType == "Color3" then
				returnVal = "Color3.new(" .. objStr .. ")"
			elseif objType == "NumberRange" then
				returnVal = "NumberRange.new(" .. objStr:gsub("^%s*(.-)%s*$", "%1"):gsub(" ", ", ") .. ")"
			elseif objType == "PhysicalProperties" then
				returnVal = "PhysicalProperties.new(" .. objStr .. ")"
			else
				returnVal = objStr
			end
			return returnVal
		end
	end

	function tableToString(t)
		return parseData(t, 0, false, {}, nil, false)
	end

	local detectClasses = {
		BindableEvent = false;
		BindableFunction = false;
		RemoteEvent = true;
		RemoteFunction = true;
	}

	local ignoreNames = {
		Event = true;
		MessagesChanged = true;
	}

	local classMethods = {
		BindableEvent = "Fire";
		BindableFunction = "Invoke";
		RemoteEvent = "FireServer";
		RemoteFunction = "InvokeServer";
	}

	local realMethods = {}

	for name, enabled in next, detectClasses do
		if enabled then
			realMethods[classMethods[name]] = Instance.new(name)[classMethods[name]]
		end
	end

	for key, value in next, gameMeta do pseudoEnv[key] = value end

	local incId = 0


	gameMeta.__index, gameMeta.__namecall = function(self, key)
		if not realMethods[key] or ignoreNames[self.Name] or not _G.scanRemotes then return pseudoEnv.__index(self, key) end
		return function(_, ...)
			incId = incId + 1
			local nowId = incId
			local strId = "[RemoteSpy_" .. nowId .. "]"

			local allPassed = {...}
			local returnValues = {realMethods[key](self, ...)}

			--print("\n" .. strId .. " ClassName: " .. self.ClassName .. " | Path: " .. self:GetFullName() .. " | Method: " .. key .. "\n" .. strId .. " Packed Arguments: " .. tableToString(allPassed) .. "\n" .. strId .. " Packed Returned: " .. tableToString(returnValues) .. "\n")
			--thingy(self.Name,self:GetFullName(),"",self:GetFullName(),key,tableToString(allPassed))
			
			local newArgs = {self.Name,"game.".. self:GetFullName(),key,tableToString(allPassed)}
			
			--insert(DumpedRemotes,1,newArgs)
			
			local function PostRemote()
				ReadRemote(newArgs)
			
			end
			PostRemote()
			
			
			
			--[[local br = 1
			for i,v in pairs(tableToString(allPassed)) do
					local th4 = Instance.new("StringValue",th3)
					th4.Name = "Arg".. br
					br = br + 1
				
			end]]
			--copystr(tableToString(allPassed))
			return unpack(returnValues)
		end
	end

	print("\nBetterLua Ran\n")
end
--[[
local runservice = game:GetService("RunService")
runservice.RenderStepped:Connect(function()
	game.ReplicatedStorage.Remotes.Rebirth:FireServer()
	game.ReplicatedStorage.Remotes.AddSpeed:FireServer()
end)


function GetOrbs()
for i,v in pairs(game:GetService("Workspace")["OrbSpawns"]:GetChildren()) do
	game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame = v.CFrame
wait()
end
orbget()
end

function orbget()
GetOrbs()
end
]]

RemoteSpy()
