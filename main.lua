local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ZectionX = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Game = Instance.new("TextLabel")
local _10 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Reach = Instance.new("TextButton")
local KillAura = Instance.new("TextButton")
local AutoClicker = Instance.new("TextButton")
local Combat = Instance.new("TextLabel")
local AimAssist = Instance.new("TextButton")
local Blatant = Instance.new("TextLabel")
local InfJump = Instance.new("TextButton")
local Scafold = Instance.new("TextButton")
local SetSpeed60 = Instance.new("TextButton")
local Utilitys = Instance.new("TextLabel")
local AnitCheatDisabler = Instance.new("TextButton")
local Nuker = Instance.new("TextButton")
local WorldRender = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local AntiVoid = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Main.Position = UDim2.new(0.360326916, 0, 0.307787389, 0)
Main.Size = UDim2.new(0, 566, 0, 423)
Main.Active = true
Main.Draggable = true

ZectionX.Name = "ZectionX"
ZectionX.Parent = Main
ZectionX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ZectionX.BackgroundTransparency = 1.000
ZectionX.BorderSizePixel = 0
ZectionX.Position = UDim2.new(0.0123675056, 0, 0, 0)
ZectionX.Size = UDim2.new(0, 200, 0, 50)
ZectionX.Font = Enum.Font.Gotham
ZectionX.Text = "ZectionX"
ZectionX.TextColor3 = Color3.fromRGB(255, 255, 255)
ZectionX.TextSize = 34.000
ZectionX.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.0123674907, 0, 0.103925593, 0)
Frame.Size = UDim2.new(0, 118, 0, 0)

Game.Name = "Game"
Game.Parent = Main
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.BorderSizePixel = 0
Game.Position = UDim2.new(0.0123674916, 0, 0.0818246976, 0)
Game.Size = UDim2.new(0, 200, 0, 50)
Game.Font = Enum.Font.Gotham
Game.Text = "Bedwars"
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextSize = 20.000
Game.TextXAlignment = Enum.TextXAlignment.Left

_10.Name = "1.0"
_10.Parent = Main
_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10.BackgroundTransparency = 1.000
_10.BorderSizePixel = 0
_10.Position = UDim2.new(0.259717315, 0, -0.0363786146, 0)
_10.Size = UDim2.new(0, 200, 0, 50)
_10.Font = Enum.Font.Gotham
_10.Text = "1.0"
_10.TextColor3 = Color3.fromRGB(255, 255, 255)
_10.TextSize = 17.000
_10.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ScrollingFrame.BorderColor3 = Color3.fromRGB(53, 53, 53)
ScrollingFrame.Position = UDim2.new(0.019434629, 0, 0.198581561, 0)
ScrollingFrame.Size = UDim2.new(0, 544, 0, 321)
ScrollingFrame.CanvasPosition = Vector2.new(0, 150)

Reach.Name = "Reach"
Reach.Parent = ScrollingFrame
Reach.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Reach.BorderColor3 = Color3.fromRGB(48, 48, 48)
Reach.Position = UDim2.new(0.275735289, 0, 0.029550828, 0)
Reach.Size = UDim2.new(0, 156, 0, 50)
Reach.Font = Enum.Font.SourceSans
Reach.Text = "Reach"
Reach.TextColor3 = Color3.fromRGB(255, 255, 255)
Reach.TextSize = 23.000
Reach.MouseButton1Down:connect(function()
    CombatConstant.RAYCAST_SWORD_CHARACTER_DISTANCE = (reachval["Value"] - 0.0001)
end)

KillAura.Name = "KillAura"
KillAura.Parent = ScrollingFrame
KillAura.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
KillAura.BorderColor3 = Color3.fromRGB(48, 48, 48)
KillAura.Position = UDim2.new(0, 0, 0.029550828, 0)
KillAura.Size = UDim2.new(0, 150, 0, 50)
KillAura.Font = Enum.Font.SourceSans
KillAura.Text = "KillAura"
KillAura.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAura.TextSize = 23.000

AutoClicker.Name = "AutoClicker"
AutoClicker.Parent = ScrollingFrame
AutoClicker.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
AutoClicker.BorderColor3 = Color3.fromRGB(48, 48, 48)
AutoClicker.Position = UDim2.new(0.5625, 0, 0.029550828, 0)
AutoClicker.Size = UDim2.new(0, 156, 0, 50)
AutoClicker.Font = Enum.Font.SourceSans
AutoClicker.Text = "AutoClicker"
AutoClicker.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoClicker.TextSize = 23.000

Combat.Name = "Combat"
Combat.Parent = ScrollingFrame
Combat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Combat.BackgroundTransparency = 1.000
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.0160439629, 0, -0.0127379484, 0)
Combat.Size = UDim2.new(0, 200, 0, 50)
Combat.Font = Enum.Font.Gotham
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextSize = 20.000
Combat.TextXAlignment = Enum.TextXAlignment.Left

AimAssist.Name = "AimAssist"
AimAssist.Parent = ScrollingFrame
AimAssist.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
AimAssist.BorderColor3 = Color3.fromRGB(48, 48, 48)
AimAssist.Position = UDim2.new(0, 0, 0.0882547945, 0)
AimAssist.Size = UDim2.new(0, 150, 0, 50)
AimAssist.Font = Enum.Font.SourceSans
AimAssist.Text = "AimAssist"
AimAssist.TextColor3 = Color3.fromRGB(255, 255, 255)
AimAssist.TextSize = 23.000


Blatant.Name = "Blatant"
Blatant.Parent = ScrollingFrame
Blatant.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blatant.BackgroundTransparency = 1.000
Blatant.BorderSizePixel = 0
Blatant.Position = UDim2.new(0.0160439629, 0, 0.146836519, 0)
Blatant.Size = UDim2.new(0, 200, 0, 50)
Blatant.Font = Enum.Font.Gotham
Blatant.Text = "Blatant"
Blatant.TextColor3 = Color3.fromRGB(255, 255, 255)
Blatant.TextSize = 20.000
Blatant.TextXAlignment = Enum.TextXAlignment.Left

InfJump.Name = "InfJump"
InfJump.Parent = ScrollingFrame
InfJump.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
InfJump.BorderColor3 = Color3.fromRGB(48, 48, 48)
InfJump.Position = UDim2.new(0, 0, 0.192671403, 0)
InfJump.Size = UDim2.new(0, 150, 0, 50)
InfJump.Font = Enum.Font.SourceSans
InfJump.Text = "Infinite Jump"
InfJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfJump.TextSize = 23.000
InfJump.MouseButton1Down:connect(function()
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end  
end)

Scafold.Name = "Scafold"
Scafold.Parent = ScrollingFrame
Scafold.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Scafold.BorderColor3 = Color3.fromRGB(48, 48, 48)
Scafold.Position = UDim2.new(0.25, 0, 0.192671403, 0)
Scafold.Size = UDim2.new(0, 150, 0, 50)
Scafold.Font = Enum.Font.SourceSans
Scafold.Text = "Scafold"
Scafold.TextColor3 = Color3.fromRGB(255, 255, 255)
Scafold.TextSize = 23.000

SetSpeed60.Name = "Set Speed 60"
SetSpeed60.Parent = ScrollingFrame
SetSpeed60.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
SetSpeed60.BorderColor3 = Color3.fromRGB(48, 48, 48)
SetSpeed60.Position = UDim2.new(0.540441155, 0, 0.192671403, 0)
SetSpeed60.Size = UDim2.new(0, 150, 0, 50)
SetSpeed60.Font = Enum.Font.SourceSans
SetSpeed60.Text = "Set Speed 60"
SetSpeed60.TextColor3 = Color3.fromRGB(255, 255, 255)
SetSpeed60.TextSize = 23.000

Utilitys.Name = "Utilitys"
Utilitys.Parent = ScrollingFrame
Utilitys.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Utilitys.BackgroundTransparency = 1.000
Utilitys.BorderSizePixel = 0
Utilitys.Position = UDim2.new(0.0160439629, 0, 0.242581189, 0)
Utilitys.Size = UDim2.new(0, 200, 0, 50)
Utilitys.Font = Enum.Font.Gotham
Utilitys.Text = "Utilitys"
Utilitys.TextColor3 = Color3.fromRGB(255, 255, 255)
Utilitys.TextSize = 20.000
Utilitys.TextXAlignment = Enum.TextXAlignment.Left

AnitCheatDisabler.Name = "Anit-Cheat Disabler"
AnitCheatDisabler.Parent = ScrollingFrame
AnitCheatDisabler.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
AnitCheatDisabler.BorderColor3 = Color3.fromRGB(48, 48, 48)
AnitCheatDisabler.Position = UDim2.new(0.0147058824, 0, 0.289598137, 0)
AnitCheatDisabler.Size = UDim2.new(0, 150, 0, 50)
AnitCheatDisabler.Font = Enum.Font.SourceSans
AnitCheatDisabler.Text = "Anit-Cheat Disabler"
AnitCheatDisabler.TextColor3 = Color3.fromRGB(255, 255, 255)
AnitCheatDisabler.TextSize = 23.000

Nuker.Name = "Nuker"
Nuker.Parent = ScrollingFrame
Nuker.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Nuker.BorderColor3 = Color3.fromRGB(48, 48, 48)
Nuker.Position = UDim2.new(0.341911793, 0, 0.289598137, 0)
Nuker.Size = UDim2.new(0, 150, 0, 50)
Nuker.Font = Enum.Font.SourceSans
Nuker.Text = "Nuker"
Nuker.TextColor3 = Color3.fromRGB(255, 255, 255)
Nuker.TextSize = 23.000

WorldRender.Name = "World & Render"
WorldRender.Parent = ScrollingFrame
WorldRender.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WorldRender.BackgroundTransparency = 1.000
WorldRender.BorderSizePixel = 0
WorldRender.Position = UDim2.new(0.0142057277, 0, 0.347782135, 0)
WorldRender.Size = UDim2.new(0, 200, 0, 50)
WorldRender.Font = Enum.Font.Gotham
WorldRender.Text = "World & Render"
WorldRender.TextColor3 = Color3.fromRGB(255, 255, 255)
WorldRender.TextSize = 20.000
WorldRender.TextXAlignment = Enum.TextXAlignment.Left

ESP.Name = "ESP"
ESP.Parent = ScrollingFrame
ESP.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ESP.BorderColor3 = Color3.fromRGB(48, 48, 48)
ESP.Position = UDim2.new(2.98023224e-08, 0, 0.397163123, 0)
ESP.Size = UDim2.new(0, 150, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 23.000

AntiVoid.Name = "AntiVoid"
AntiVoid.Parent = ScrollingFrame
AntiVoid.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
AntiVoid.BorderColor3 = Color3.fromRGB(48, 48, 48)
AntiVoid.Position = UDim2.new(0.290441215, 0, 0.397163123, 0)
AntiVoid.Size = UDim2.new(0, 150, 0, 50)
AntiVoid.Font = Enum.Font.SourceSans
AntiVoid.Text = "AntiVoid"
AntiVoid.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiVoid.TextSize = 23.000
