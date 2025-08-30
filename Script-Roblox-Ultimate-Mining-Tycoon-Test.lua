-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local OverFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Showhide = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Madebywoxo = Instance.new("TextLabel")
local umtgui = Instance.new("TextLabel")
local sellore = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local mine = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local tycoon = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local shop = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local walkspeed = Instance.new("TextLabel")
local blocksEspButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ftoresetc4cd = Instance.new("TextLabel")
local shifttohide = Instance.new("TextLabel")
local c4shop = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local resetc4button = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

OverFrame.Name = "OverFrame"
OverFrame.Parent = ScreenGui
OverFrame.Active = true
OverFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
OverFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OverFrame.BorderSizePixel = 0
OverFrame.Position = UDim2.new(0.431539506, 0, 0.246770024, 0)
OverFrame.Size = UDim2.new(0, 231, 0, 42)
OverFrame.ZIndex = 2

UICorner.Parent = OverFrame

TextLabel.Parent = OverFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -0.0238095243, 0)
TextLabel.Size = UDim2.new(0, 231, 0, 36)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "UMT GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Showhide.Name = "Show/hide"
Showhide.Parent = OverFrame
Showhide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Showhide.BackgroundTransparency = 1.000
Showhide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Showhide.BorderSizePixel = 0
Showhide.Position = UDim2.new(0.870129883, 0, -0.0476190485, 0)
Showhide.Size = UDim2.new(0, 30, 0, 30)
Showhide.ZIndex = 4
Showhide.Font = Enum.Font.SourceSans
Showhide.Text = ""
Showhide.TextColor3 = Color3.fromRGB(255, 255, 255)
Showhide.TextScaled = true
Showhide.TextSize = 14.000
Showhide.TextWrapped = true

UICorner_2.Parent = Showhide

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.431539506, 0, 0.245706797, 0)
Frame.Size = UDim2.new(0, 231, 0, 392)

Madebywoxo.Name = "Madebywoxo"
Madebywoxo.Parent = Frame
Madebywoxo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Madebywoxo.BackgroundTransparency = 1.000
Madebywoxo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Madebywoxo.BorderSizePixel = 0
Madebywoxo.Position = UDim2.new(0.0303030312, 0, 0.917876959, 0)
Madebywoxo.Size = UDim2.new(0, 129, 0, 32)
Madebywoxo.Font = Enum.Font.Unknown
Madebywoxo.Text = "Made By WoXo"
Madebywoxo.TextColor3 = Color3.fromRGB(255, 255, 255)
Madebywoxo.TextScaled = true
Madebywoxo.TextSize = 14.000
Madebywoxo.TextWrapped = true

umtgui.Name = "umtgui"
umtgui.Parent = Frame
umtgui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
umtgui.BackgroundTransparency = 1.000
umtgui.BorderColor3 = Color3.fromRGB(0, 0, 0)
umtgui.BorderSizePixel = 0
umtgui.Position = UDim2.new(0.095238097, 0, -0.00238474435, 0)
umtgui.Size = UDim2.new(0, 187, 0, 44)
umtgui.Font = Enum.Font.Unknown
umtgui.Text = "UMT GUI"
umtgui.TextColor3 = Color3.fromRGB(255, 255, 255)
umtgui.TextScaled = true
umtgui.TextSize = 14.000
umtgui.TextWrapped = true

sellore.Name = "sell ore"
sellore.Parent = Frame
sellore.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
sellore.BorderColor3 = Color3.fromRGB(0, 0, 0)
sellore.BorderSizePixel = 0
sellore.Position = UDim2.new(0.0303030312, 0, 0.107231922, 0)
sellore.Size = UDim2.new(0, 216, 0, 23)
sellore.Font = Enum.Font.Unknown
sellore.Text = "Sell Ores"
sellore.TextColor3 = Color3.fromRGB(255, 255, 255)
sellore.TextScaled = true
sellore.TextSize = 14.000
sellore.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = sellore

mine.Name = "mine"
mine.Parent = Frame
mine.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
mine.BorderColor3 = Color3.fromRGB(0, 0, 0)
mine.BorderSizePixel = 0
mine.Position = UDim2.new(0.0303030312, 0, 0.179551125, 0)
mine.Size = UDim2.new(0, 216, 0, 23)
mine.Font = Enum.Font.Unknown
mine.Text = "Goto Mine"
mine.TextColor3 = Color3.fromRGB(255, 255, 255)
mine.TextScaled = true
mine.TextSize = 14.000
mine.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = mine

UICorner_5.Parent = Frame

tycoon.Name = "tycoon"
tycoon.Parent = Frame
tycoon.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
tycoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
tycoon.BorderSizePixel = 0
tycoon.Position = UDim2.new(0.0303030312, 0, 0.251870334, 0)
tycoon.Size = UDim2.new(0, 216, 0, 23)
tycoon.Font = Enum.Font.Unknown
tycoon.Text = "Goto Tycoon"
tycoon.TextColor3 = Color3.fromRGB(255, 255, 255)
tycoon.TextScaled = true
tycoon.TextSize = 14.000
tycoon.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = tycoon

shop.Name = "shop"
shop.Parent = Frame
shop.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
shop.BorderColor3 = Color3.fromRGB(0, 0, 0)
shop.BorderSizePixel = 0
shop.Position = UDim2.new(0.0299999677, 0, 0.326112211, 0)
shop.Size = UDim2.new(0, 216, 0, 23)
shop.Font = Enum.Font.Unknown
shop.Text = "Goto Shop"
shop.TextColor3 = Color3.fromRGB(255, 255, 255)
shop.TextScaled = true
shop.TextSize = 22.000
shop.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = shop

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.796536803, 0, 0.480520606, 0)
TextBox.Size = UDim2.new(0, 33, 0, 31)
TextBox.Font = Enum.Font.Unknown
TextBox.Text = "100"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = TextBox

walkspeed.Name = "walkspeed"
walkspeed.Parent = Frame
walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkspeed.BackgroundTransparency = 1.000
walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkspeed.BorderSizePixel = 0
walkspeed.Position = UDim2.new(0.0432900451, 0, 0.480520606, 0)
walkspeed.Size = UDim2.new(0, 162, 0, 31)
walkspeed.Font = Enum.Font.Unknown
walkspeed.Text = "Walkspeed | 1 - 100"
walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeed.TextScaled = true
walkspeed.TextSize = 14.000
walkspeed.TextWrapped = true

blocksEspButton.Name = "blocksEspButton"
blocksEspButton.Parent = Frame
blocksEspButton.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
blocksEspButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
blocksEspButton.BorderSizePixel = 0
blocksEspButton.Position = UDim2.new(0.0303030312, 0, 0.576627135, 0)
blocksEspButton.Size = UDim2.new(0, 216, 0, 22)
blocksEspButton.Font = Enum.Font.Unknown
blocksEspButton.Text = ""
blocksEspButton.TextColor3 = Color3.fromRGB(255, 255, 255)
blocksEspButton.TextSize = 17.000
blocksEspButton.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = blocksEspButton

ftoresetc4cd.Name = "f to reset c4 cd"
ftoresetc4cd.Parent = Frame
ftoresetc4cd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ftoresetc4cd.BackgroundTransparency = 1.000
ftoresetc4cd.BorderColor3 = Color3.fromRGB(0, 0, 0)
ftoresetc4cd.BorderSizePixel = 0
ftoresetc4cd.Position = UDim2.new(0.0259740259, 0, 0.646949053, 0)
ftoresetc4cd.Size = UDim2.new(0, 216, 0, 48)
ftoresetc4cd.Font = Enum.Font.Unknown
ftoresetc4cd.Text = "- Press F To Reset C4 Cooldown (mined ores lost)"
ftoresetc4cd.TextColor3 = Color3.fromRGB(255, 255, 255)
ftoresetc4cd.TextScaled = true
ftoresetc4cd.TextSize = 17.000
ftoresetc4cd.TextWrapped = true

shifttohide.Name = "shift to hide"
shifttohide.Parent = Frame
shifttohide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shifttohide.BackgroundTransparency = 1.000
shifttohide.BorderColor3 = Color3.fromRGB(0, 0, 0)
shifttohide.BorderSizePixel = 0
shifttohide.Position = UDim2.new(0.0259740259, 0, 0.78501302, 0)
shifttohide.Size = UDim2.new(0, 216, 0, 34)
shifttohide.Font = Enum.Font.Unknown
shifttohide.Text = "- Press Shift To Show/Hide GUI"
shifttohide.TextColor3 = Color3.fromRGB(255, 255, 255)
shifttohide.TextScaled = true
shifttohide.TextSize = 17.000
shifttohide.TextWrapped = true

c4shop.Name = "c4 shop"
c4shop.Parent = Frame
c4shop.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
c4shop.BorderColor3 = Color3.fromRGB(0, 0, 0)
c4shop.BorderSizePixel = 0
c4shop.Position = UDim2.new(0.0299999677, 0, 0.400091827, 0)
c4shop.Size = UDim2.new(0, 216, 0, 23)
c4shop.Font = Enum.Font.Unknown
c4shop.Text = "Goto C4 Shop"
c4shop.TextColor3 = Color3.fromRGB(255, 255, 255)
c4shop.TextScaled = true
c4shop.TextSize = 22.000
c4shop.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = c4shop

resetc4button.Name = "reset c4 button"
resetc4button.Parent = Frame
resetc4button.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
resetc4button.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetc4button.BorderSizePixel = 0
resetc4button.Position = UDim2.new(0.0299999677, 0, 0.646949053, 0)
resetc4button.Size = UDim2.new(0, 216, 0, 47)
resetc4button.Font = Enum.Font.SourceSans
resetc4button.Text = "Mobile reset c4 button"
resetc4button.TextColor3 = Color3.fromRGB(255, 255, 255)
resetc4button.TextScaled = true
resetc4button.TextSize = 22.000
resetc4button.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = resetc4button

-- Scripts:

local function INPMCR_fake_script() -- Showhide.show/hide button 
	local script = Instance.new('LocalScript', Showhide)

	local button = script.Parent
	local overframe = button.Parent
	local gui = overframe.Parent -- Assuming Overframe and Frame are siblings
	local targetFrame = gui:WaitForChild("Frame") -- The frame to show/hide
	
	-- Set initial state
	targetFrame.Visible = true
	button.Text = "↓"
	
	button.MouseButton1Click:Connect(function()
		targetFrame.Visible = not targetFrame.Visible
		button.Text = targetFrame.Visible and "↓" or "↑"
	end)
	
end
coroutine.wrap(INPMCR_fake_script)()
local function PIZNK_fake_script() -- OverFrame.draggable 
	local script = Instance.new('LocalScript', OverFrame)

	local dragFrame = script.Parent
	local gui = dragFrame.Parent
	local linkedFrame = gui:WaitForChild("Frame") -- This is the second frame to move together
	
	local dragging = false
	local dragStart, startPos
	
	local UserInputService = game:GetService("UserInputService")
	
	local function update(input)
		local delta = input.Position - dragStart
		dragFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		linkedFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	dragFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = dragFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			update(input)
		end
	end)
	
end
coroutine.wrap(PIZNK_fake_script)()
local function UKNKUIM_fake_script() -- sellore.sell ore tp 
	local script = Instance.new('LocalScript', sellore)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local placeablesFolder = workspace:WaitForChild("Placeables")
	
	-- Find your own UnloaderSystem based on OwnerId attribute
	local function findOwnedUnloader()
		for _, folder in ipairs(placeablesFolder:GetChildren()) do
			if folder:IsA("Folder") then
				local unloaderSystem = folder:FindFirstChild("UnloaderSystem")
				if unloaderSystem and unloaderSystem:IsA("Model") then
					local ownerId = unloaderSystem:GetAttribute("OwnerId")
					if ownerId == player.UserId then
						return unloaderSystem
					end
				end
			end
		end
	end
	
	-- Teleport the character to a given position
	local function teleportToPosition(position)
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:WaitForChild("HumanoidRootPart")
		hrp.CFrame = CFrame.new(position)
	end
	
	-- When button clicked
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:WaitForChild("HumanoidRootPart")
	
		-- Save player's current position
		local savedPosition = hrp.Position
	
		-- Find the UnloaderSystem owned by the player
		local unloaderSystem = findOwnedUnloader()
		if unloaderSystem then
			local unloader = unloaderSystem:FindFirstChild("Unloader")
			if unloader then
				local cargoVolume = unloader:FindFirstChild("CargoVolume")
				if cargoVolume then
					local cargoPrompt = cargoVolume:FindFirstChild("CargoPrompt")
					if cargoPrompt and cargoPrompt:IsA("ProximityPrompt") then
						-- TP to CargoVolume (stand close enough)
						hrp.CFrame = cargoVolume.CFrame * CFrame.new(0, 3, 0)
	
						task.wait(0.3) -- Small wait to load
	
						fireproximityprompt(cargoPrompt) -- Activate the prompt
	
						task.wait(0.3) -- Allow prompt to process
	
						-- TP back to saved position
						teleportToPosition(savedPosition)
					else
						warn("CargoPrompt not found inside CargoVolume!")
					end
				else
					warn("CargoVolume not found inside Unloader!")
				end
			else
				warn("Unloader not found inside UnloaderSystem!")
			end
		else
			warn("No owned UnloaderSystem found!")
		end
	end)
	
end
coroutine.wrap(UKNKUIM_fake_script)()
local function FULE_fake_script() -- mine.mine tp 
	local script = Instance.new('LocalScript', mine)

	--// Services
	local player = game.Players.LocalPlayer
	local button = script.Parent -- The TextButton this script is inside
	
	--// Target Position (CHANGE THIS to where you want to teleport)
	local targetPosition = Vector3.new(-1854.74646, 2.04443312, -194.955902, 0.0103887655, -4.52599488e-06, 0.999945998, 3.74917581e-05, 1.00000012, 4.13460657e-06, -0.999946117, 3.74438969e-05, 0.0103887822) -- Example coordinates
	
	--// Teleport when button is clicked
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if hrp then
			hrp.CFrame = CFrame.new(targetPosition)
		end
	end)
	
end
coroutine.wrap(FULE_fake_script)()
local function KKQXR_fake_script() -- tycoon.tycoon tp 
	local script = Instance.new('LocalScript', tycoon)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local plotsFolder = workspace:WaitForChild("Plots")
	local teleportPartName = "Centre" -- We'll teleport to the Centre part
	
	-- Function to check if BuildPlot has content (owned)
	local function isOwned(buildPlot)
		-- If there are more than 0 children inside BuildPlot, assume owned
		return #buildPlot:GetChildren() > 0
	end
	
	-- Function to find the player's plot
	local function findMyPlot()
		for _, plotModel in ipairs(plotsFolder:GetChildren()) do
			if plotModel:IsA("Model") then
				local buildPlot = plotModel:FindFirstChild("BuildPlot")
				if buildPlot and isOwned(buildPlot) then
					-- This plot is owned, likely by the player
					return plotModel
				end
			end
		end
	end
	
	-- Teleport when button is clicked
	button.MouseButton1Click:Connect(function()
		local myPlot = findMyPlot()
		if myPlot then
			local centrePart = myPlot:FindFirstChild(teleportPartName)
			if centrePart and centrePart:IsA("BasePart") then
				local character = player.Character or player.CharacterAdded:Wait()
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if hrp then
					hrp.CFrame = CFrame.new(centrePart.Position + Vector3.new(0, 2, 0)) -- tp slightly above
				end
			else
				warn("Centre part not found in your plot!")
			end
		else
			warn("Your plot was not found!")
		end
	end)
	
end
coroutine.wrap(KKQXR_fake_script)()
local function TTDVCH_fake_script() -- shop.shop tp 
	local script = Instance.new('LocalScript', shop)

	--// Services
	local player = game.Players.LocalPlayer
	local button = script.Parent -- The TextButton this script is inside
	
	--// Target Position (CHANGE THIS to where you want to teleport)
	local targetPosition = Vector3.new(-1551.3374, 7.15586329, 20.6824684, 0.00455896882, 3.29408795e-06, -0.999989569, 3.94628732e-05, 1, 3.47569585e-06, 0.999989569, -3.94807648e-05, 0.00455894647) -- Example coordinates
	
	--// Teleport when button is clicked
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if hrp then
			hrp.CFrame = CFrame.new(targetPosition)
		end
	end)
	
end
coroutine.wrap(TTDVCH_fake_script)()
local function SFJYWQ_fake_script() -- TextBox.WalkSpeedScript 
	local script = Instance.new('LocalScript', TextBox)

	-- Get reference to the TextBox that this LocalScript is inside
	local walkSpeedInputBox = script.Parent  -- The TextBox that this LocalScript is inside
	
	-- Function to set the WalkSpeed
	local function setWalkSpeed(walkSpeedValue)
		-- Check if the value is within the valid range
		if walkSpeedValue >= 1 and walkSpeedValue <= 100 then
			-- Set the walk speed for the player's character
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = walkSpeedValue
			walkSpeedInputBox.Text = tostring(walkSpeedValue)  -- Display the valid walk speed in the TextBox
		else
			-- If the value is out of range, set the walk speed to 16 and display 16 in the TextBox
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
			walkSpeedInputBox.Text = "16"
		end
	end
	
	-- Set the default WalkSpeed to 16 and show "16" in the TextBox on startup
	game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
	walkSpeedInputBox.Text = "16"
	
	-- When the TextBox loses focus (e.g., user clicks away or presses Enter), update the WalkSpeed
	walkSpeedInputBox.FocusLost:Connect(function(enterPressed)
		local inputValue = tonumber(walkSpeedInputBox.Text)  -- Get the text from the TextBox and convert it to a number
		if inputValue then
			setWalkSpeed(inputValue)  -- If it's a valid number, update the walk speed
		else
			-- If it's not a valid number, clear the TextBox
			walkSpeedInputBox.Text = "" 
		end
	end)
	
end
coroutine.wrap(SFJYWQ_fake_script)()
local function RTCZIU_fake_script() -- blocksEspButton.blocks esp script 
	local script = Instance.new('LocalScript', blocksEspButton)

	--// Services
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	--// Variables
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
	local spawnedBlocks = Workspace:WaitForChild("SpawnedBlocks")
	local espFolder = Instance.new("Folder")
	espFolder.Name = "OreESP"
	espFolder.Parent = game.CoreGui
	
	local espEnabled = false -- Start with ESP turned OFF
	local maxDistance = 200 -- Studs
	local espParts = {}
	
	--// Reference to the TextButton
	local blocksEspButton = script.Parent -- LocalScript is inside the button
	
	-- Set the button text initially
	blocksEspButton.Text = "Blocks ESP: OFF"
	
	--// Ore Color Settings
	local oreColors = {
		["Tin"] = Color3.fromRGB(57, 59, 49),
		["Iron"] = Color3.fromRGB(130, 72, 31),
		["Lead"] = Color3.fromRGB(14, 12, 13),
		["Cobalt"] = Color3.fromRGB(26, 60, 99),
		["Aluminium"] = Color3.fromRGB(53, 53, 51),
		["Silver"] = Color3.fromRGB(48, 72, 79),
		["Uranium"] = Color3.fromRGB(0, 255, 0),
		["Vanadium"] = Color3.fromRGB(108, 22, 11),
		["Tungsten"] = Color3.fromRGB(14, 19, 12),
		["Gold"] = Color3.fromRGB(195, 152, 58),
		["Titanium"] = Color3.fromRGB(54, 35, 65),
		["Palladium"] = Color3.fromRGB(148, 111, 6),
		["Plutonium"] = Color3.fromRGB(18, 250, 255),
		["Mithril"] = Color3.fromRGB(33, 91, 53),
		["Thorium"] = Color3.fromRGB(26, 30, 22),
		["Iridium"] = Color3.fromRGB(110, 133, 130),
		["Adamantium"] = Color3.fromRGB(62, 125, 56),
		["Rhodium"] = Color3.fromRGB(179, 182, 174),
		["Unobtanium"] = Color3.fromRGB(255, 0, 255),
	
		-- Gems
		["Topaz"] = Color3.fromRGB(69, 70, 13),
		["Emerald"] = Color3.fromRGB(2, 81, 0),
		["Sapphire"] = Color3.fromRGB(1, 3, 72),
		["Ruby"] = Color3.fromRGB(139, 0, 0),
		["Diamond"] = Color3.fromRGB(43, 110, 108),
		["Poudretteite"] = Color3.fromRGB(126, 21, 129),
		["Zultanite"] = Color3.fromRGB(97, 62, 48),
		["Grandidierite"] = Color3.fromRGB(19, 109, 47),
		["Musgravite"] = Color3.fromRGB(24, 31, 26),
		["Painite"] = Color3.fromRGB(85, 21, 26),
	}
	
	--// Create ESP
	local function createESP(part)
		local mineId = part:GetAttribute("MineId") or "Unknown"
		local color = oreColors[mineId] or Color3.fromRGB(255, 255, 255)
	
		local box = Instance.new("BoxHandleAdornment")
		box.Adornee = part
		box.Parent = espFolder
		box.AlwaysOnTop = true
		box.ZIndex = 1
		box.Size = part.Size
		box.Transparency = 0.6
		box.Color3 = color
		box.Visible = false
	
		local billboard = Instance.new("BillboardGui")
		billboard.Adornee = part
		billboard.Parent = espFolder
		billboard.Size = UDim2.new(0, 100, 0, 20)
		billboard.StudsOffset = Vector3.new(0, part.Size.Y/2 + 1, 0)
		billboard.AlwaysOnTop = true
		billboard.Enabled = false
	
		local textLabel = Instance.new("TextLabel")
		textLabel.Parent = billboard
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.BackgroundTransparency = 1
		textLabel.Text = mineId
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.TextStrokeTransparency = 0
		textLabel.TextScaled = true
	
		espParts[part] = {box = box, billboard = billboard}
	end
	
	--// Setup existing ores
	local function setupExistingBlocks()
		for _, block in ipairs(spawnedBlocks:GetChildren()) do
			if block:IsA("BasePart") then
				createESP(block)
			end
		end
	end
	
	setupExistingBlocks()
	
	--// Handle new ores spawning
	spawnedBlocks.ChildAdded:Connect(function(child)
		if child:IsA("BasePart") then
			task.wait(0.1)
			createESP(child)
		end
	end)
	
	--// Handle ores being removed
	spawnedBlocks.ChildRemoved:Connect(function(child)
		if espParts[child] then
			espParts[child].box:Destroy()
			espParts[child].billboard:Destroy()
			espParts[child] = nil
		end
	end)
	
	--// Update ESP every frame
	RunService.RenderStepped:Connect(function()
		if not humanoidRootPart then
			character = player.Character or player.CharacterAdded:Wait()
			humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if not humanoidRootPart then return end
		end
	
		for part, esp in pairs(espParts) do
			if part and part.Parent then
				if espEnabled then
					local distance = (humanoidRootPart.Position - part.Position).Magnitude
					local isVisible = distance <= maxDistance
					esp.box.Visible = isVisible
					esp.billboard.Enabled = isVisible
				else
					esp.box.Visible = false
					esp.billboard.Enabled = false
				end
			end
		end
	end)
	
	--// Toggle ESP on button click
	blocksEspButton.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		blocksEspButton.Text = espEnabled and "Blocks ESP: ON" or "Blocks ESP: OFF"
	
		for _, esp in pairs(espParts) do
			if espEnabled then
				local distance = (humanoidRootPart.Position - esp.box.Adornee.Position).Magnitude
				local isVisible = distance <= maxDistance
				esp.box.Visible = isVisible
				esp.billboard.Enabled = isVisible
			else
				esp.box.Visible = false
				esp.billboard.Enabled = false
			end
		end
	end)
	
	--// Reset ESP when player dies or respawns
	player.CharacterAdded:Connect(function(newCharacter)
		-- Clear all old ESP parts
		for part, esp in pairs(espParts) do
			if esp.box then esp.box:Destroy() end
			if esp.billboard then esp.billboard:Destroy() end
		end
		espParts = {}
	
		-- Update character reference
		character = newCharacter
		humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
		-- Rebuild ESP if needed
		setupExistingBlocks()
	end)
	
end
coroutine.wrap(RTCZIU_fake_script)()
local function OQBZD_fake_script() -- Frame.right-shift 
	local script = Instance.new('LocalScript', Frame)

	-- Get references to the necessary UI elements
	local frame = script.Parent  -- The Frame that you want to toggle
	
	-- Get the UserInputService to listen for key presses
	local UserInputService = game:GetService("UserInputService")
	
	-- Initially, the frame is visible
	frame.Visible = true
	
	-- Function to toggle the visibility of the frame
	local function toggleFrameVisibility(input)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			-- Check if RightShift key is pressed
			if input.KeyCode == Enum.KeyCode.RightShift then
				frame.Visible = not frame.Visible  -- Toggle the visibility
			end
		end
	end
	
	-- Connect the input began event to detect key presses
	UserInputService.InputBegan:Connect(toggleFrameVisibility)
	
end
coroutine.wrap(OQBZD_fake_script)()
local function VIJPO_fake_script() -- c4shop.c4 shop tp 
	local script = Instance.new('LocalScript', c4shop)

	--// Services
	local player = game.Players.LocalPlayer
	local button = script.Parent -- The TextButton this script is inside
	
	--// Target Position (CHANGE THIS to where you want to teleport)
	local targetPosition = Vector3.new(387.988403, 75.3827286, -751.247314, 0.744538784, -3.17664817e-05, 0.667579174, 3.839493e-05, 1, 4.75812703e-06, -0.667579174, 2.20914371e-05, 0.744538844) -- Example coordinates
	
	--// Teleport when button is clicked
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if hrp then
			hrp.CFrame = CFrame.new(targetPosition)
		end
	end)
end
coroutine.wrap(VIJPO_fake_script)()
local function ETDSH_fake_script() -- resetc4button.mobile reset c4 button 
	local script = Instance.new('LocalScript', resetc4button)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local VirtualInputManager = game:GetService("VirtualInputManager")
	local camera = workspace.CurrentCamera
	
	local player = Players.LocalPlayer
	local button = script.Parent  -- "Reset C4 Button"
	local character = player.Character or player.CharacterAdded:Wait()
	
	local savedCFrame
	local savedCameraCFrame
	local savedWalkSpeed
	
	local function resetC4()
		character = player.Character or player.CharacterAdded:Wait()
		local root = character:FindFirstChild("HumanoidRootPart")
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		if not (root and humanoid) then return end
	
		-- Save position, camera, walkspeed
		savedCFrame = root.CFrame
		savedCameraCFrame = camera.CFrame
		savedWalkSpeed = humanoid.WalkSpeed
	
		-- Reset character
		humanoid.Health = 0
	
		-- Wait for new character
		player.CharacterAdded:Wait()
		task.wait(0.2)
	
		character = player.Character or player.CharacterAdded:Wait()
		local newRoot = character:WaitForChild("HumanoidRootPart")
		local newHumanoid = character:WaitForChild("Humanoid")
	
		-- Restore data
		newRoot.CFrame = savedCFrame
		newHumanoid.WalkSpeed = savedWalkSpeed
		camera.CFrame = savedCameraCFrame
	
		-- Simulate pressing "2"
		task.wait(0.2)
		VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Two, false, game)
		VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Two, false, game)
	end
	
	-- 🔘 When player clicks the GUI button (mobile or PC)
	button.MouseButton1Click:Connect(function()
		resetC4()
	end)
	
	-- 🖱️ When PC player presses "F"
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.F then
			resetC4()
			print("Triggered")
		end
	end)
	
end
coroutine.wrap(ETDSH_fake_script)()
