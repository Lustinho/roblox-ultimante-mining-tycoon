-- Gui to Lua
-- Version: 3.5 (Updated for game version 0.3.5)

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

-- Properties:

ScreenGui.Name = "MiningGUI" -- Nome menos óbvio para evitar detecção
ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui", 5)
ScreenGui.ResetOnSpawn = false
ScreenGui.Enabled = true -- Garante que a GUI esteja habilitada

-- Proteger GUI (se suportado pelo exploit)
if syn and syn.protect_gui then
    syn.protect_gui(ScreenGui)
elseif protectgui then
    protectgui(ScreenGui)
end

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
TextLabel Bedford = UDim2.new(0, 0, -0.0238095243, 0)
TextLabel.Size = UDim2.new(0, 231, 0, 36)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Mining GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Showhide.Name = "Showhide"
Showhide.Parent = OverFrame
Showhide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Showhide.BackgroundTransparency = 1.000
Showhide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Showhide.BorderSizePixel = 0
Showhide.Position = UDim2.new(0.870129883, 0, -0.0476190485, 0)
Showhide.Size = UDim2.new(0, 30, 0, 30)
Showhide.ZIndex = 4
Showhide.Font = Enum.Font.Gotham
Showhide.Text = "↓"
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
Madebywoxo.Font = Enum.Font.Gotham
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
umtgui.Font = Enum.Font.Gotham
umtgui.Text = "Mining GUI"
umtgui.TextColor3 = Color3.fromRGB(255, 255, 255)
umtgui.TextScaled = true
umtgui.TextSize = 14.000
umtgui.TextWrapped = true

sellore.Name = "sellore"
sellore.Parent = Frame
sellore.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
sellore.BorderColor3 = Color3.fromRGB(0, 0, 0)
sellore.BorderSizePixel = 0
sellore.Position = UDim2.new(0.0303030312, 0, 0.107231922, 0)
sellore.Size = UDim2.new(0, 216, 0, 23)
sellore.Font = Enum.Font.Gotham
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
mine.Font = Enum.Font.Gotham
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
tycoon.Font = Enum.Font.Gotham
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
shop.Font = Enum.Font.Gotham
shop.Text = "Goto Shop"
shop.TextColor3 = Color3.fromRGB(255, 255, 255)
shop.TextScaled = true
shop.TextSize = 14.000
shop.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = shop

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.796536803, 0, 0.480520606, 0)
TextBox.Size = UDim2.new(0, 33, 0, 31)
TextBox.Font = Enum.Font.Gotham
TextBox.Text = "16"
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
walkspeed.Font = Enum.Font.Gotham
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
blocksEspButton.Font = Enum.Font.Gotham
blocksEspButton.Text = "Blocks ESP: OFF"
blocksEspButton.TextColor3 = Color3.fromRGB(255, 255, 255)
blocksEspButton.TextSize = 14.000
blocksEspButton.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = blocksEspButton

ftoresetc4cd.Name = "ftoresetc4cd"
ftoresetc4cd.Parent = Frame
ftoresetc4cd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ftoresetc4cd.BackgroundTransparency = 1.000
ftoresetc4cd.BorderColor3 = Color3.fromRGB(0, 0, 0)
ftoresetc4cd.BorderSizePixel = 0
ftoresetc4cd.Position = UDim2.new(0.0259740259, 0, 0.646949053, 0)
ftoresetc4cd.Size = UDim2.new(0, 216, 0, 48)
ftoresetc4cd.Font = Enum.Font.Gotham
ftoresetc4cd.Text = "- Press F To Reset C4 Cooldown (mined ores lost)"
ftoresetc4cd.TextColor3 = Color3.fromRGB(255, 255, 255)
ftoresetc4cd.TextScaled = true
ftoresetc4cd.TextSize = 14.000
ftoresetc4cd.TextWrapped = true

shifttohide.Name = "shifttohide"
shifttohide.Parent = Frame
shifttohide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shifttohide.BackgroundTransparency = 1.000
shifttohide.BorderColor3 = Color3.fromRGB(0, 0, 0)
shifttohide.BorderSizePixel = 0
shifttohide.Position = UDim2.new(0.0259740259, 0, 0.78501302, 0)
shifttohide.Size = UDim2.new(0, 216, 0, 34)
shifttohide.Font = Enum.Font.Gotham
shifttohide.Text = "- Press Shift To Show/Hide GUI"
shifttohide.TextColor3 = Color3.fromRGB(255, 255, 255)
shifttohide.TextScaled = true
shifttohide.TextSize = 14.000
shifttohide.TextWrapped = true

c4shop.Name = "c4shop"
c4shop.Parent = Frame
c4shop.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
c4shop.BorderColor3 = Color3.fromRGB(0, 0, 0)
c4shop.BorderSizePixel = 0
c4shop.Position = UDim2.new(0.0299999677, 0, 0.400091827, 0)
c4shop.Size = UDim2.new(0, 216, 0, 23)
c4shop.Font = Enum.Font.Gotham
c4shop.Text = "Goto C4 Shop"
c4shop.TextColor3 = Color3.fromRGB(255, 255, 255)
c4shop.TextScaled = true
c4shop.TextSize = 14.000
c4shop.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = c4shop

resetc4button.Name = "resetc4button"
resetc4button.Parent = Frame
resetc4button.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
resetc4button.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetc4button.BorderSizePixel = 0
resetc4button.Position = UDim2.new(0.0299999677, 0, 0.646949053, 0)
resetc4button.Size = UDim2.new(0, 216, 0, 47)
resetc4button.Font = Enum.Font.Gotham
resetc4button.Text = "Mobile Reset C4"
resetc4button.TextColor3 = Color3.fromRGB(255, 255, 255)
resetc4button.TextScaled = true
resetc4button.TextSize = 14.000
resetc4button.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = resetc4button

-- Scripts:

local function INPMCR_fake_script() -- Showhide.show/hide button 
	local script = Instance.new('LocalScript', Showhide)

	local button = script.Parent
	local overframe = button.Parent
	local gui = overframe.Parent
	local targetFrame = gui:WaitForChild("Frame", 5)
	
	if not targetFrame then
		warn("Frame not found in GUI!")
		return
	end
	
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
	local linkedFrame = gui:WaitForChild("Frame", 5)
	
	if not linkedFrame then
		warn("Linked Frame not found!")
		return
	end
	
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

	local player = game:GetService("Players").LocalPlayer
	local button = script.Parent
	local placeablesFolder = workspace:WaitForChild("Placeables", 5)
	
	if not placeablesFolder then
		warn("Placeables folder not found!")
		return
	end
	
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
	
	local function teleportToPosition(position)
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:WaitForChild("HumanoidRootPart", 5)
		if hrp then
			hrp.CFrame = CFrame.new(position)
		else
			warn("HumanoidRootPart not found!")
		end
	end
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:WaitForChild("HumanoidRootPart", 5)
		if not hrp then
			warn("HumanoidRootPart not found for sell ore!")
			return
		end
	
		local savedPosition = hrp.Position
	
		local unloaderSystem = findOwnedUnloader()
		if unloaderSystem then
			local unloader = unloaderSystem:FindFirstChild("Unloader")
			if unloader then
				local cargoVolume = unloader:FindFirstChild("CargoVolume")
				if cargoVolume then
					local cargoPrompt = cargoVolume:FindFirstChild("CargoPrompt")
					if cargoPrompt and cargoPrompt:IsA("ProximityPrompt") then
						hrp.CFrame = cargoVolume.CFrame * CFrame.new(0, 3, 0)
						task.wait(0.5)
						local success, err = pcall(function()
							fireproximityprompt(cargoPrompt)
						end)
						if not success then
							warn("Failed to fire CargoPrompt: " .. tostring(err))
						end
						task.wait(0.5)
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

	local player = game:GetService("Players").LocalPlayer
	local button = script.Parent
	
	local targetPosition = Vector3.new(-1854.74646, 2.04443312, -194.955902) -- Verifique in-game
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if hrp then
			hrp.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found for mine teleport!")
		end
	end)
end
coroutine.wrap(FULE_fake_script)()

local function KKQXR_fake_script() -- tycoon.tycoon tp 
	local script = Instance.new('LocalScript', tycoon)

	local player = game:GetService("Players").LocalPlayer
	local button = script.Parent
	local plotsFolder = workspace:WaitForChild("Plots", 5)
	local teleportPartName = "Centre"
	
	if not plotsFolder then
		warn("Plots folder not found!")
		return
	end
	
	local function findMyPlot()
		for _, plotModel in ipairs(plotsFolder:GetChildren()) do
			if plotModel:IsA("Model") then
				local ownerId = plotModel:GetAttribute("Owner") or plotModel:GetAttribute("OwnerId")
				if ownerId == player.UserId then
					return plotModel
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		local myPlot = findMyPlot()
		if myPlot then
			local centrePart = myPlot:FindFirstChild(teleportPartName)
			if centrePart and centrePart:IsA("BasePart") then
				local character = player.Character or player.CharacterAdded:Wait()
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if hrp then
					hrp.CFrame = CFrame.new(centrePart.Position + Vector3.new(0, 2, 0))
				else
					warn("HumanoidRootPart not found for tycoon teleport!")
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

	local player = game:GetService("Players").LocalPlayer
	local button = script.Parent
	
	local targetPosition = Vector3.new(-1551.3374, 7.15586329, 20.6824684) -- Verifique in-game
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if hrp then
			hrp.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found for shop teleport!")
		end
	end)
end
coroutine.wrap(TTDVCH_fake_script)()

local function SFJYWQ_fake_script() -- TextBox.WalkSpeedScript 
	local script = Instance.new('LocalScript', TextBox)

	local walkSpeedInputBox = script.Parent
	
	local function setWalkSpeed(walkSpeedValue)
		local character = game:GetService("Players").LocalPlayer.Character
		if character then
			local humanoid = character:WaitForChild("Humanoid", 5)
			if humanoid then
				if walkSpeedValue >= 1 and walkSpeedValue <= 100 then
					humanoid.WalkSpeed = walkSpeedValue
					walkSpeedInputBox.Text = tostring(walkSpeedValue)
				else
					humanoid.WalkSpeed = 16
					walkSpeedInputBox.Text = "16"
				end
			else
				warn("Humanoid not found for walkspeed!")
			end
		else
			warn("Character not found for walkspeed!")
		end
	end
	
	local character = game:GetService("Players").LocalPlayer.Character
	if character then
		local humanoid = character:WaitForChild("Humanoid", 5)
		if humanoid then
			humanoid.WalkSpeed = 16
			walkSpeedInputBox.Text = "16"
		end
	end
	
	walkSpeedInputBox.FocusLost:Connect(function(enterPressed)
		local inputValue = tonumber(walkSpeedInputBox.Text)
		if inputValue then
			setWalkSpeed(inputValue)
		else
			walkSpeedInputBox.Text = "16"
			setWalkSpeed(16)
		end
	end)
end
coroutine.wrap(SFJYWQ_fake_script)()

local function RTCZIU_fake_script() -- blocksEspButton.blocks esp script 
	local script = Instance.new('LocalScript', blocksEspButton)

	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 5)
	
	local spawnedBlocks = Workspace:WaitForChild("SpawnedBlocks", 5) or Workspace:FindFirstChild("SpawnedOres") -- Fallback
	if not spawnedBlocks then
		warn("Neither SpawnedBlocks nor SpawnedOres folder found!")
		return
	end
	
	local espFolder = Instance.new("Folder")
	espFolder.Name = "BlockESP" -- Nome menos óbvio
	espFolder.Parent = game.CoreGui
	
	local espEnabled = false
	local maxDistance = 500
	local espParts = {}
	
	blocksEspButton.Text = "Blocks ESP: OFF"
	
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
		["Molybdenum"] = Color3.fromRGB(100, 100, 100),
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
	
	local function createESP(part)
		local mineId = part:GetAttribute("MineId") or part:GetAttribute("OreType") or part.Name or "Unknown"
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
	
	local function setupExistingBlocks()
		for _, block in ipairs(spawnedBlocks:GetChildren()) do
			if block:IsA("BasePart") and block.Anchored then
				local success, err = pcall(createESP, block)
				if not success then
					warn("Failed to create ESP for block: " .. tostring(err))
				end
			end
		end
	end
	
	setupExistingBlocks()
	
	spawnedBlocks.ChildAdded:Connect(function(child)
		if child:IsA("BasePart") and child.Anchored then
			task.wait(0.1)
			local success, err = pcall(createESP, child)
			if not success then
				warn("Failed to create ESP for new block: " .. tostring(err))
			end
		end
	end)
	
	spawnedBlocks.ChildRemoved:Connect(function(child)
		if espParts[child] then
			espParts[child].box:Destroy()
			espParts[child].billboard:Destroy()
			espParts[child] = nil
		end
	end)
	
	RunService.Heartbeat:Connect(function()
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
	
	player.CharacterAdded:Connect(function(newCharacter)
		for part, esp in pairs(espParts) do
			if esp.box then esp.box:Destroy() end
			if esp.billboard then esp.billboard:Destroy() end
		end
		espParts = {}
	
		character = newCharacter
		humanoidRootPart = character:WaitForChild("HumanoidRootPart", 5)
		setupExistingBlocks()
	end)
end
coroutine.wrap(RTCZIU_fake_script)()

local function OQBZD_fake_script() -- Frame.right-shift 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	frame.Visible = true
	
	local function toggleFrameVisibility(input)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode.RightShift then
				frame.Visible = not frame.Visible
			end
		end
	end
	
	UserInputService.InputBegan:Connect(toggleFrameVisibility)
end
coroutine.wrap(OQBZD_fake_script)()

local function VIJPO_fake_script() -- c4shop.c4 shop tp 
	local script = Instance.new('LocalScript', c4shop)

	local player = game:GetService("Players").LocalPlayer
	local button = script.Parent
	
	local targetPosition = Vector3.new(387.988403, 75.3827286, -751.247314) -- Verifique in-game
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if hrp then
			hrp.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found for C4 shop teleport!")
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
	local button = script.Parent
	local character = player.Character or player.CharacterAdded:Wait()
	
	local savedCFrame
	local savedCameraCFrame
	local savedWalkSpeed
	
	local function resetC4()
		character = player.Character or player.CharacterAdded:Wait()
		local root = character:FindFirstChild("HumanoidRootPart")
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		if not (root and humanoid) then
			warn("Humanoid or HumanoidRootPart not found for C4 reset!")
			return
		end
	
		savedCFrame = root.CFrame
		savedCameraCFrame = camera.CFrame
		savedWalkSpeed = humanoid.WalkSpeed
	
		humanoid.Health = 0
	
		player.CharacterAdded:Wait()
		task.wait(0.5)
	
		character = player.Character or player.CharacterAdded:Wait()
		local newRoot = character:WaitForChild("HumanoidRootPart", 5)
		local newHumanoid = character:WaitForChild("Humanoid", 5)
	
		if newRoot and newHumanoid then
			newRoot.CFrame = savedCFrame
			newHumanoid.WalkSpeed = savedWalkSpeed
			camera.CFrame = savedCameraCFrame
			camera.CameraType = Enum.CameraType.Custom
			camera.CameraSubject = newHumanoid
			task.wait(0.5)
			local success, err = pcall(function()
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Two, false, game)
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Two, false, game)
			end)
			if not success then
				warn("Failed to simulate key press: " .. tostring(err))
			end
		else
			warn("Failed to restore character after C4 reset!")
		end
	end
	
	button.MouseButton1Click:Connect(function()
		local success, err = pcall(resetC4)
		if not success then
			warn("C4 reset failed: " .. tostring(err))
		end
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.F then
			local success, err = pcall(resetC4)
			if not success then
				warn("C4 reset failed: " .. tostring(err))
			end
		end
	end)
end
coroutine.wrap(ETDSH_fake_script)()

-- Debug inicial
warn("Mining GUI loaded at: " .. os.date())