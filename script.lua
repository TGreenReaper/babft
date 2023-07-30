-- stop looking at the source code-- 
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Tab = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Autofarm = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Autobuy = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.176901937, 0, 0.23151125, 0)
Main.Size = UDim2.new(0, 444, 0, 277)

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.37612614, 0, 0, 0)
TextButton.Size = UDim2.new(0, 61, 0, 27)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Player"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0, 0, 0.144404337, 0)
Tab.Size = UDim2.new(0, 444, 0, 236)
Tab.Visible = false

TextLabel.Parent = Tab
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 444, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Main"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 18.000

Autofarm.Name = "Autofarm"
Autofarm.Parent = Main
Autofarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.BorderSizePixel = 0
Autofarm.Position = UDim2.new(0, 0, 0.144404337, 0)
Autofarm.Size = UDim2.new(0, 444, 0, 235)
Autofarm.Visible = false

TextLabel_2.Parent = Autofarm
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.27477476, 0, 0.0510638282, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "AutoFarm"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 0)
TextLabel_2.TextSize = 18.000

TextButton_2.Parent = Autofarm
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.418918908, 0, 0.23829788, 0)
TextButton_2.Size = UDim2.new(0, 72, 0, 44)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Start"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 16.000

Autobuy.Name = "Autobuy"
Autobuy.Parent = Main
Autobuy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Autobuy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Autobuy.BorderSizePixel = 0
Autobuy.Position = UDim2.new(0, 0, 0.187725633, 0)
Autobuy.Size = UDim2.new(0, 444, 0, 223)
Autobuy.Visible = false

TextButton_3.Parent = Autobuy
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.252252251, 0, 0.170403585, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Auto Common Chest"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Main
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.207207218, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 61, 0, 27)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Autofarm"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = Main
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0270270407, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 61, 0, 27)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Main"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

-- Scripts:

local function MXBKBKY_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local toggle_autofarm = false
	
	script.Parent.MouseButton1Up:Connect(function()
		 toggle_autofarm = not toggle_autofarm 
	
	     
	
		while toggle_autofarm == true  do
			local ts = game:GetService("TweenService")
			local targ = game.Players.LocalPlayer.Character
			local inf = TweenInfo.new(
				3,
				Enum.EasingStyle.Linear
			)
	
			local inf2 = TweenInfo.new(
				12,
				Enum.EasingStyle.Linear
			)
	
			local endinf = TweenInfo.new(
				4,
				Enum.EasingStyle.Sine
			)
	
	
	
			local tp1 = {
				CFrame = CFrame.new(-47.6553268, 56.0690765, 1022.84485, -0.99998033, -0.000547292002, 0.00624449225, 7.4803177e-09, 0.99618113, 0.0873104483, -0.00626842957, 0.0873087347, -0.99616158)
			}
	
			local tp2 = {
				CFrame = CFrame.new(-19.3821793, 89.4145889, 8690.72559, -0.999921024, -0.00437918864, 0.0117811589, -4.31842295e-09, 0.937338889, 0.348418981, -0.0125687309, 0.348391443, -0.93726486)
			}
	
			local endtp = {
				CFrame = CFrame.new(-56.1541977, -362.398438, 9487.37793, -0.990883112, 0.0932875946, -0.0972019061, -0.00567187229, 0.691959679, 0.721913934, 0.134605408, 0.715883613, -0.685121953)
			}
	
	
	
			local tween1 = ts:Create(targ.PrimaryPart,inf,tp1)
	
			local tween2 = ts:Create(targ.PrimaryPart,inf2,tp2)
	
			local endd = ts:Create(targ.PrimaryPart,endinf,endtp)
	
			tween1:Play()
			wait(3)
			tween2:Play()
			wait(12)
			endd:Play()
			wait(11.50)
		end
	end)
end
coroutine.wrap(MXBKBKY_fake_script)()
local function FIRTROD_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local tog = false
	
	script.Parent.MouseButton1Up:Connect(function()
		tog = not tog
	
		if tog then
			while tog == true do
				local args = {
					[1] = "Common Chest",
					[2] = 1
				}
				workspace:WaitForChild("ItemBoughtFromShop"):InvokeServer(unpack(args))
	
	
				wait(1)
				script.Parent.Text = 'On'
			end
			
		else
			script.Parent.Text = 'Off'
		    end
		  end)
	
	
end
coroutine.wrap(FIRTROD_fake_script)()
local function WDKDMCY_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent.Main.Autofarm.Visible = true
		script.Parent.Parent.Parent.Main.Tab.Visible = false
		script.Parent.Parent.Parent.Main.Autobuy.Visible = false
	
	end)
	
end
coroutine.wrap(WDKDMCY_fake_script)()
local function XQBZ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent.Main.Tab.Visible = true
		script.Parent.Parent.Parent.Main.Autofarm.Visible = false
		script.Parent.Parent.Parent.Main.Autobuy.Visible = false
	
	end)
	
end
coroutine.wrap(XQBZ_fake_script)()
