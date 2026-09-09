-- funny

-- HAHA

-- nigger

local _17 = loadstring(game:HttpGet('https://raw.githubusercontent.com/PerkaholicReal/k/refs/heads/main/hahaha'))()
local _call19 = _17:MakeWindow({
    IntroEnabled = true,
    Name = 'Vold \u{30fb} .gg/UzW6yn5mTr',
    IntroIcon = 'rbxassetid://120042443836261',
    IntroText = 'Starting Vold',
    HidePremium = false,
    SaveConfig = true,
})

_17:MakeNotification({
    Time = 5,
    Image = 'rbxassetid://120042443836261',
    Content = 'Thanks to Use Vold!',
    Name = 'Enjoy',
})

local _call23 = _call19:MakeTab({
    PremiumOnly = false,
    Icon = 'rbxassetid://132177256558172',
    Name = 'Dashboard',
})
local _LocalPlayer25 = game.Players.LocalPlayer

_call23:AddSection({
    Name = 'Player Profile',
})
_call23:AddLabel('Username: ' .. _LocalPlayer25.Name)
_call23:AddLabel('Display Name: ' .. _LocalPlayer25.DisplayName)
_call23:AddLabel('User ID: ' .. _LocalPlayer25.UserId)
_call23:AddSection({
    Name = 'Quick Actions',
})
_call23:AddButton({
    Name = 'Copy Discord Link',
    Callback = function(...)
        setclipboard('.gg/UzW6yn5mTr')
        _17:MakeNotification({
            Time = 3,
            Image = 'rbxassetid://120042443836261',
            Content = '.gg/UzW6yn5mTr',
            Name = 'Copied',
        })
    end,
})
_call23:AddSection({
    Name = 'Main Developer',
})
_call23:AddParagraph('zzz', 'Main Developer of Vold Hub. For any issues or suggestions, please contact zzz on Discord.')

local _call53 = _call19:MakeTab({
    PremiumOnly = false,
    Icon = 'rbxassetid://117875071229221',
    Name = 'Main',
})

_call53:AddSection({
    Name = 'Vold Version',
})
_call53:AddParagraph('Vold Version', 'Vold is current In The Beta V.0.2 Version')

local _call59 = _call19:MakeTab({
    PremiumOnly = false,
    Icon = 'rbxassetid://126270413728060',
    Name = 'Local',
})

_call59:AddSection({
    Name = 'Supported Executors',
})
_call59:AddParagraph('Executor Support. For Vold', 'Supported Executor List \n\u{2705}Working\n\u{1f7e0} Awaiting Support\n\u{274c} Not Working\n\nEmergency Hamburg\n\u{2705} Solara\n\u{2705} Wave\n\u{274c} Bunni.fun\n\u{274c} SWIFT\n\u{2705} Velocity\n\u{274c} Volcano\n\u{2705} Madium\n\u{2705} Real\n\u{2705} Volt\n\u{2705} Potassium\n\u{2705} SirHurt\n\u{274c} SeliWare\n\u{2705} VoidClient\n\u{2705} Yub-X')
_call19:MakeTab({
    PremiumOnly = false,
    Icon = 'rbxassetid://10734977012',
    Name = 'Aimbot',
})

local _call67 = _call19:MakeTab({
    PremiumOnly = false,
    Icon = 'rbxassetid://10709818534',
    Name = 'SilentAim',
})
local _call69 = game:GetService('Players')

game:GetService('ReplicatedStorage')
game:GetService('UserInputService')

local _LocalPlayer76 = _call69.LocalPlayer
local _CurrentCamera77 = game:GetService('Workspace').CurrentCamera

for _79, _79_2 in pairs(getgc(true))do
    type(_79_2)
end

task.spawn(function(...)
    _LocalPlayer76:FindFirstChild('Network')
    _LocalPlayer76.Network:FindFirstChild('Ping'):GetValue()
    error('line 1: attempt to compare number < table')
end)

local _call91 = Drawing.new('Circle')

_call91.Radius = 150
_call91.Position = Vector2.new((_CurrentCamera77.ViewportSize.X / 2), (_CurrentCamera77.ViewportSize.Y / 2))
_call91.Color = Color3.fromRGB(255, 0, 0)
_call91.Thickness = 1
_call91.Filled = false
_call91.Visible = false

game:GetService('RunService').RenderStepped:Connect(function(...)
    _call91.Position = Vector2.new((_CurrentCamera77.ViewportSize.X / 2), (_CurrentCamera77.ViewportSize.Y / 2))
    _call91.Color = Color3.fromRGB(255, 0, 0)
end)
_call67:AddParagraph('Information to SilentAim', 'This is not supportet for bad executors like Xeno or Solara')
_call67:AddSection({
    Name = 'SilentAim',
})
_call67:AddToggle({
    Name = 'Silent Aim',
    Flag = 'SilentAimToggle',
    Save = true,
    Callback = function(...) end,
    Default = false,
})
_call67:AddBind({
    Name = 'SilentAim Keybind',
    Flag = 'SilentAimKeybind',
    Save = true,
    Callback = function(...) end,
    Default = Enum.KeyCode.E,
})
_call67:AddToggle({
    Name = 'Show SilentAim Fov',
    Flag = 'EnableFOVCircle',
    Save = true,
    Callback = function(...)
        local _132_vararg1 = ...

        _call91.Visible = _132_vararg1
    end,
    Default = false,
})
_call67:AddSection({
    Name = 'SilentAim Settings',
})
_call67:AddToggle({
    Name = 'Knocked Check',
    Flag = 'KnockedCheck',
    Save = true,
    Callback = function(...) end,
    Default = true,
})
_call67:AddToggle({
    Name = 'Team Check',
    Flag = 'TeamCheckSilentAim',
    Save = true,
    Callback = function(...) end,
    Default = true,
})
_call67:AddToggle({
    Name = 'Wall Check',
    Flag = 'WallCheckSilentAim',
    Save = true,
    Callback = function(...) end,
    Default = true,
})
_call67:AddToggle({
    Name = 'Legit Mode',
    Flag = 'LegitMode',
    Save = true,
    Callback = function(...) end,
    Default = false,
})
_call67:AddSlider({
    Min = 50,
    Save = true,
    Name = 'Fov Size',
    Flag = 'FovSizeSilentAim',
    Max = 500,
    Increment = 10,
    Callback = function(...)
        local _149_vararg1 = ...

        _call91.Radius = _149_vararg1
    end,
    Default = 150,
})
_call67:AddSlider({
    Min = 1,
    Save = true,
    Name = 'Bullets Per Seconds',
    Flag = 'BulletsPerSecondSilentAim',
    Max = 50,
    Increment = 1,
    Callback = function(...) end,
    Default = 20,
})
_call19:MakeTab({
    PremiumOnly = false,
    Icon = 'rbxassetid://137176652595915',
    Name = 'Gun Mods',
})
_call19:MakeTab({
    PremiumOnly = false,
    Icon = 'rbxassetid://10709789810',
    Name = 'Car Mods',
})
_call19:MakeTab({
    PremiumOnly = false,
    Icon = 'rbxassetid://10734886004',
    Name = 'Teleport',
})
_call19:MakeTab({
    PremiumOnly = false,
    Icon = 'rbxassetid://140499484856973',
    Name = 'Visuals',
})
Color3.fromRGB(255, 0, 0)

local _call166 = Instance.new('ScreenGui')

_call166.Name = 'Esp_Overlay'
_call166.Parent = game:GetService('CoreGui')
_call166.IgnoreGuiInset = true
_call166.ResetOnSpawn = false

game:GetService('RunService').RenderStepped:Connect(function(...) end)
_call69.PlayerRemoving:Connect(function(...) end)
_call69.PlayerAdded:Connect(function(...)
    local _call182 = Instance.new('Frame')

    _call182.BackgroundColor3 = Color3.new(1, 1, 1)
    _call182.BorderSizePixel = 0
    _call182.ZIndex = 4
    _call182.Visible = false
    _call182.Parent = _call166

    local _call186 = Instance.new('Frame')

    _call186.BackgroundColor3 = Color3.new(1, 1, 1)
    _call186.BorderSizePixel = 0
    _call186.ZIndex = 4
    _call186.Visible = false
    _call186.Parent = _call166

    local _call190 = Instance.new('Frame')

    _call190.BackgroundColor3 = Color3.new(1, 1, 1)
    _call190.BorderSizePixel = 0
    _call190.ZIndex = 4
    _call190.Visible = false
    _call190.Parent = _call166

    local _call194 = Instance.new('Frame')

    _call194.BackgroundColor3 = Color3.new(1, 1, 1)
    _call194.BorderSizePixel = 0
    _call194.ZIndex = 4
    _call194.Visible = false
    _call194.Parent = _call166

    local _call198 = Instance.new('Frame')

    _call198.BackgroundColor3 = Color3.new(1, 1, 1)
    _call198.BorderSizePixel = 0
    _call198.ZIndex = 4
    _call198.Visible = false
    _call198.Parent = _call166

    local _call202 = Instance.new('Frame')

    _call202.BackgroundColor3 = Color3.new(1, 1, 1)
    _call202.BorderSizePixel = 0
    _call202.ZIndex = 4
    _call202.Visible = false
    _call202.Parent = _call166

    local _call206 = Instance.new('Frame')

    _call206.BackgroundColor3 = Color3.new(1, 1, 1)
    _call206.BorderSizePixel = 0
    _call206.ZIndex = 4
    _call206.Visible = false
    _call206.Parent = _call166

    local _call210 = Instance.new('Frame')

    _call210.BackgroundColor3 = Color3.new(1, 1, 1)
    _call210.BorderSizePixel = 0
    _call210.ZIndex = 4
    _call210.Visible = false
    _call210.Parent = _call166

    local _call214 = Instance.new('TextLabel')
    local _call216 = Instance.new('TextLabel')
    local _call218 = Instance.new('TextLabel')
    local _call220 = Instance.new('TextLabel')
    local _call222 = Instance.new('TextLabel')

    Instance.new('TextLabel')
    Instance.new('Frame')
    Instance.new('Frame')

    local _call230 = Instance.new('Frame')

    _call230.BackgroundColor3 = Color3.new(1, 1, 1)
    _call230.BorderSizePixel = 0
    _call230.ZIndex = 4
    _call230.Visible = false
    _call230.Parent = _call166

    local _call234 = Instance.new('Frame')

    _call234.BackgroundColor3 = Color3.new(1, 1, 1)
    _call234.BorderSizePixel = 0
    _call234.ZIndex = 4
    _call234.Visible = false
    _call234.Parent = _call166

    local _call238 = Instance.new('Frame')

    _call238.BackgroundColor3 = Color3.new(1, 1, 1)
    _call238.BorderSizePixel = 0
    _call238.ZIndex = 4
    _call238.Visible = false
    _call238.Parent = _call166

    local _call242 = Instance.new('Frame')

    _call242.BackgroundColor3 = Color3.new(1, 1, 1)
    _call242.BorderSizePixel = 0
    _call242.ZIndex = 4
    _call242.Visible = false
    _call242.Parent = _call166

    local _call246 = Instance.new('Frame')

    _call246.BackgroundColor3 = Color3.new(1, 1, 1)
    _call246.BorderSizePixel = 0
    _call246.ZIndex = 4
    _call246.Visible = false
    _call246.Parent = _call166

    local _call250 = Instance.new('Frame')

    _call250.BackgroundColor3 = Color3.new(1, 1, 1)
    _call250.BorderSizePixel = 0
    _call250.ZIndex = 4
    _call250.Visible = false
    _call250.Parent = _call166

    local _call254 = Instance.new('Frame')

    _call254.BackgroundColor3 = Color3.new(1, 1, 1)
    _call254.BorderSizePixel = 0
    _call254.ZIndex = 4
    _call254.Visible = false
    _call254.Parent = _call166

    local _call258 = Instance.new('Frame')

    _call258.BackgroundColor3 = Color3.new(1, 1, 1)
    _call258.BorderSizePixel = 0
    _call258.ZIndex = 4
    _call258.Visible = false
    _call258.Parent = _call166

    local _call262 = Instance.new('Frame')

    _call262.BackgroundColor3 = Color3.new(1, 1, 1)
    _call262.BorderSizePixel = 0
    _call262.ZIndex = 4
    _call262.Visible = false
    _call262.Parent = _call166

    local _call266 = Instance.new('Frame')

    _call266.BackgroundColor3 = Color3.new(1, 1, 1)
    _call266.BorderSizePixel = 0
    _call266.ZIndex = 4
    _call266.Visible = false
    _call266.Parent = _call166

    local _call270 = Instance.new('Frame')

    _call270.BackgroundColor3 = Color3.new(1, 1, 1)
    _call270.BorderSizePixel = 0
    _call270.ZIndex = 4
    _call270.Visible = false
    _call270.Parent = _call166

    local _call274 = Instance.new('Frame')

    _call274.BackgroundColor3 = Color3.new(1, 1, 1)
    _call274.BorderSizePixel = 0
    _call274.ZIndex = 4
    _call274.Visible = false
    _call274.Parent = _call166

    local _call278 = Instance.new('Frame')

    _call278.BackgroundColor3 = Color3.new(1, 1, 1)
    _call278.BorderSizePixel = 0
    _call278.ZIndex = 4
    _call278.Visible = false
    _call278.Parent = _call166

    local _call282 = Instance.new('Frame')

    _call282.BackgroundColor3 = Color3.new(1, 1, 1)
    _call282.BorderSizePixel = 0
    _call282.ZIndex = 4
    _call282.Visible = false
    _call282.Parent = _call166

    local _call286 = Instance.new('Frame')

    _call286.BackgroundColor3 = Color3.new(1, 1, 1)
    _call286.BorderSizePixel = 0
    _call286.ZIndex = 4
    _call286.Visible = false
    _call286.Parent = _call166
    _call214.BackgroundTransparency = 1
    _call214.TextColor3 = Color3.new(1, 1, 1)
    _call214.Font = Enum.Font.GothamBold
    _call214.TextSize = 12
    _call214.TextStrokeTransparency = 0
    _call214.TextStrokeColor3 = Color3.new(0, 0, 0)
    _call214.Size = UDim2.new(0, 120, 0, 14)
    _call214.Parent = _call166
    _call214.Visible = false
    _call216.BackgroundTransparency = 1
    _call216.TextColor3 = Color3.new(1, 1, 1)
    _call216.Font = Enum.Font.GothamBold
    _call216.TextSize = 12
    _call216.TextStrokeTransparency = 0
    _call216.TextStrokeColor3 = Color3.new(0, 0, 0)
    _call216.Size = UDim2.new(0, 120, 0, 14)
    _call216.Parent = _call166
    _call216.Visible = false
    _call216.RichText = true
    _call218.BackgroundTransparency = 1
    _call218.TextColor3 = Color3.new(1, 1, 1)
    _call218.Font = Enum.Font.GothamBold
    _call218.TextSize = 12
    _call218.TextStrokeTransparency = 0
    _call218.TextStrokeColor3 = Color3.new(0, 0, 0)
    _call218.Size = UDim2.new(0, 120, 0, 14)
    _call218.Parent = _call166
    _call218.Visible = false
    _call220.BackgroundTransparency = 1
    _call220.TextColor3 = Color3.new(1, 1, 1)
    _call220.Font = Enum.Font.GothamBold
    _call220.TextSize = 12
    _call220.TextStrokeTransparency = 0
    _call220.TextStrokeColor3 = Color3.new(0, 0, 0)
    _call220.Size = UDim2.new(0, 120, 0, 14)
    _call220.Parent = _call166
    _call220.Visible = false
    _call222.BackgroundTransparency = 1
    _call222.TextColor3 = Color3.new(1, 1, 1)
    _call222.Font = Enum.Font.GothamBold
    _call222.TextSize = 12
    _call222.TextStrokeTransparency = 0
    _call222.TextStrokeColor3 = Color3.new(0, 0, 0)

    error('internal 583: <25ms: infinitelooperror>')
end)

for _330, _330_2 in ipairs(_call69:GetPlayers())do
    local _call332 = Instance.new('Frame')

    _call332.BackgroundColor3 = Color3.new(1, 1, 1)
    _call332.BorderSizePixel = 0
    _call332.ZIndex = 4
    _call332.Visible = false
    _call332.Parent = _call166

    local _call336 = Instance.new('Frame')

    _call336.BackgroundColor3 = Color3.new(1, 1, 1)
    _call336.BorderSizePixel = 0
    _call336.ZIndex = 4
    _call336.Visible = false
    _call336.Parent = _call166

    local _call340 = Instance.new('Frame')

    _call340.BackgroundColor3 = Color3.new(1, 1, 1)
    _call340.BorderSizePixel = 0
    _call340.ZIndex = 4
    _call340.Visible = false
    _call340.Parent = _call166

    local _call344 = Instance.new('Frame')

    _call344.BackgroundColor3 = Color3.new(1, 1, 1)
    _call344.BorderSizePixel = 0
    _call344.ZIndex = 4
    _call344.Visible = false
    _call344.Parent = _call166

    local _call348 = Instance.new('Frame')

    _call348.BackgroundColor3 = Color3.new(1, 1, 1)
    _call348.BorderSizePixel = 0
    _call348.ZIndex = 4
    _call348.Visible = false
    _call348.Parent = _call166

    local _call352 = Instance.new('Frame')

    _call352.BackgroundColor3 = Color3.new(1, 1, 1)
    _call352.BorderSizePixel = 0
    _call352.ZIndex = 4
    _call352.Visible = false
    _call352.Parent = _call166

    local _call356 = Instance.new('Frame')

    _call356.BackgroundColor3 = Color3.new(1, 1, 1)
    _call356.BorderSizePixel = 0
    _call356.ZIndex = 4
    _call356.Visible = false
    _call356.Parent = _call166

    local _call360 = Instance.new('Frame')

    _call360.BackgroundColor3 = Color3.new(1, 1, 1)
    _call360.BorderSizePixel = 0
    _call360.ZIndex = 4
    _call360.Visible = false
    _call360.Parent = _call166

    Instance.new('TextLabel')
    Instance.new('TextLabel')
    Instance.new('TextLabel')
    Instance.new('TextLabel')
    Instance.new('TextLabel')
    Instance.new('TextLabel')
    Instance.new('Frame')
    Instance.new('Frame')

    local _call380 = Instance.new('Frame')

    _call380.BackgroundColor3 = Color3.new(1, 1, 1)
    _call380.BorderSizePixel = 0
    _call380.ZIndex = 4
    _call380.Visible = false
    _call380.Parent = _call166

    local _call384 = Instance.new('Frame')

    _call384.BackgroundColor3 = Color3.new(1, 1, 1)
    _call384.BorderSizePixel = 0
    _call384.ZIndex = 4
    _call384.Visible = false
    _call384.Parent = _call166

    local _call388 = Instance.new('Frame')

    _call388.BackgroundColor3 = Color3.new(1, 1, 1)
    _call388.BorderSizePixel = 0
    _call388.ZIndex = 4
    _call388.Visible = false
    _call388.Parent = _call166

    local _call392 = Instance.new('Frame')

    _call392.BackgroundColor3 = Color3.new(1, 1, 1)
    _call392.BorderSizePixel = 0
    _call392.ZIndex = 4
    _call392.Visible = false
    _call392.Parent = _call166

    local _call396 = Instance.new('Frame')

    _call396.BackgroundColor3 = Color3.new(1, 1, 1)
    _call396.BorderSizePixel = 0
    _call396.ZIndex = 4
    _call396.Visible = false
    _call396.Parent = _call166

    local _call400 = Instance.new('Frame')

    _call400.BackgroundColor3 = Color3.new(1, 1, 1)
    _call400.BorderSizePixel = 0
    _call400.ZIndex = 4
    _call400.Visible = false
    _call400.Parent = _call166

    error('internal 583: <25ms: infinitelooperror>')
end
