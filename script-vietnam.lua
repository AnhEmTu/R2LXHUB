local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 400, 0, 300)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

local FrameCorner = Instance.new("UICorner")
FrameCorner.CornerRadius = UDim.new(0, 10)
FrameCorner.Parent = Frame

local Close = Instance.new("TextButton")
Close.Size = UDim2.new(0, 40, 0, 40)
Close.Position = UDim2.new(1, -40, 0, 0)
Close.BackgroundTransparency = 1
Close.Text = "×"
Close.TextScaled = true
Close.TextColor3 = Color3.fromRGB(150, 150, 150)
Close.Parent = Frame
Close.MouseButton1Click:Connect(function()
   ScreenGui:Destroy()
end)

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Position = UDim2.new(0, 0, 0.05, 0)
Title.Text = "Key System"
Title.TextSize = 18
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.Parent = Frame

local Instructions = Instance.new("TextLabel")
Instructions.Size = UDim2.new(1, 0, 0, 30)
Instructions.Position = UDim2.new(0, 0, 0.2, 0)
Instructions.Text = "Enter Key To Access The Script"
Instructions.TextSize = 13
Instructions.TextColor3 = Color3.fromRGB(150, 150, 150)
Instructions.BackgroundTransparency = 1
Instructions.Parent = Frame

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.8, 0, 0.2, 0)
TextBox.Position = UDim2.new(0.1, 0, 0.4, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox.PlaceholderText = "Enter Key..."
TextBox.Text = ""
TextBox.TextSize = 18
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Parent = Frame

local TextBoxCorner = Instance.new("UICorner")
TextBoxCorner.CornerRadius = UDim.new(0, 5)
TextBoxCorner.Parent = TextBox

local GetKey = Instance.new("TextButton")
GetKey.Size = UDim2.new(0.35, 0, 0.15, 0)
GetKey.Position = UDim2.new(0.1, 0, 0.7, 0)
GetKey.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
GetKey.Text = "Get Key"
GetKey.TextSize = 18
GetKey.TextColor3 = Color3.fromRGB(150, 150, 150)
GetKey.Parent = Frame

local GetKeyCorner = Instance.new("UICorner")
GetKeyCorner.CornerRadius = UDim.new(0, 5)
GetKeyCorner.Parent = GetKey

local CheckKey = Instance.new("TextButton")
CheckKey.Size = UDim2.new(0.35, 0, 0.15, 0)
CheckKey.Position = UDim2.new(0.55, 0, 0.7, 0)
CheckKey.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CheckKey.Text = "Check Key"
CheckKey.TextSize = 18
CheckKey.TextColor3 = Color3.fromRGB(150, 150, 150)
CheckKey.Parent = Frame

local CheckKeyCorner = Instance.new("UICorner")
CheckKeyCorner.CornerRadius = UDim.new(0, 5)
CheckKeyCorner.Parent = CheckKey

GetKey.MouseButton1Click:Connect(function()
   setclipboard("https://link-hub.net/923150/yourmomfat-hub1")
end)

local function validateKey(key)
    return key == "abf7a94acc2525d43e2fc7224622e35968dbfa50" -- Replace this with your key
end

CheckKey.MouseButton1Click:Connect(function()
    local enteredKey = TextBox.Text
    if validateKey(enteredKey) then
        TextBox.PlaceholderText = "Key đúng đang chạy!"
        TextBox.Text = ""
        wait(1)
        ScreenGui:Destroy()

-- Put Your Script Here
--Loading
-- Here Your Free Script Loader Make Sure To Like And Subscribe On My Channel
-- Give Me Credits If You're Going To Use It

-- ScreenGui object
local gui = Instance.new("ScreenGui")
gui.Name = "CustomLoader"
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 300, 0, 180)
frame.Position = UDim2.new(0.5, -150, 0.9, -280)
frame.BackgroundColor3 = Color3.new(0, 0, 0)
frame.Parent = gui

-- UICorner of the frame
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = frame

-- Title 
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(0.99, 0, 0, 60)
Title.Position = UDim2.new(0.03, 0, 0.10, 0)
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.BackgroundTransparency = 1
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 25
Title.Font = Enum.Font.SourceSansBold
Title.Text = "You Script Name" -- Change to your script name
Title.Parent = frame

-- Loading bar frame
local loadingBarFrame = Instance.new("Frame")
loadingBarFrame.Size = UDim2.new(0, 0, 0.2, 0)
loadingBarFrame.Position = UDim2.new(0.02, 0, 0.7, 0)
loadingBarFrame.BackgroundColor3 = Color3.new(20, 0, 21)
loadingBarFrame.Parent = frame

-- UICorner of the loading bar frame
local corner_2 = Instance.new("UICorner")
corner_2.CornerRadius = UDim.new(0, 6)
corner_2.Parent = loadingBarFrame

-- Loading text
local loadingText = Instance.new("TextLabel")
loadingText.Size = UDim2.new(0.95, 0, 0, 30)
loadingText.Position = UDim2.new(0.03, 0, 0.7, 0)
loadingText.BackgroundColor3 = Color3.new(0, 0, 0)
loadingText.BackgroundTransparency = 1
loadingText.TextColor3 = Color3.new(1, 1, 1)
loadingText.TextSize = 18
loadingText.Font = Enum.Font.SourceSansBold
loadingText.Text = "Loading..."
loadingText.Parent = frame

-- Function to animate the loading bar
function animateLoadingBar()
    local progress = 0

    while progress < 100 do
        progress = progress + 1
        updateProgress(progress)
        wait(0.05) -- Adjust the animation speed as needed
    end

    loadingText.Text = "Successfully Loaded"
  wait(0.5)
  gui:Destroy()

-- Put your script here
loadstring(game:HttpGet('https://raw.githubusercontent.com/AnhEmTu/Hazz/refs/heads/main/luxucuthanh.lua'))()

end

-- Function to update the loading progress
function updateProgress(progress)
    loadingBarFrame.Size = UDim2.new(progress / 105, 0, 0.2, 0)
    loadingText.Text = "Loading: " .. progress .. "%"
end

-- Start the loading animation
spawn(animateLoadingBar)


    else
        TextBox.PlaceholderText = "Key không hợp lệ. Hãy thử lại."
        TextBox.Text = ""
        wait(1)
        TextBox.PlaceholderText = "Enter Key..."
        TextBox.Text = ""
    end
end)