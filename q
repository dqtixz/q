   local distance = Value3
   local height = Value2
   local speed = Value1
            -- made By projeto lka scriptblox.com --
loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()

MakeWindow({
  Hub = {
    Title = "Projeto LKA - No Scope (2021)",
    Animation = "By dqtixz Scriptblox"
  },
  Key = {
    KeySystem = false,
    Title = "Key System",
    Description = "",
    KeyLink = "",
    Keys = {"Projeto","FHub"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})

local Main = MakeTab({Name = "Logs"})

local Label = AddTextLabel(Main, "a")
SetLabel(Label, "Script Made by Projeto lka")
wait(1)
SetLabel(Label, "Check User... 👤")
wait(1)
SetLabel(Label, "Check Player... 👥")
wait(1)
SetLabel(Label, "Loading Workspace Script... (0/12783) 🌍")
wait(0.1)
SetLabel(Label, "Loading Workspace Script... (594/12783) 🌍")
wait(0.1)
SetLabel(Label, "Loading Workspace Script... (2845/12783) 🌍")
wait(0.1)
SetLabel(Label, "Loading Workspace Script... (6854/12783) 🌍")
wait(0.1)
SetLabel(Label, "Loading Workspace Script... (9358/12783) 🌍")
wait(0.1)
SetLabel(Label, "Loading Workspace Script... (11942/12783) 🌍")
wait(0.1)
SetLabel(Label, "Workspace Script Finish 🌍")
wait(1)
SetLabel(Label, "Loading ReplicatedStorange Script... (0/3853) 🛠")
wait(0.1)
SetLabel(Label, "Loading ReplicatedStorange Script... (204/3853) 🛠")
wait(0.1)
SetLabel(Label, "Loading ReplicatedStorange Script... (934/3853) 🛠")
wait(0.1)
SetLabel(Label, "Loading ReplicatedStorange Script... (1854/3853) 🛠")
wait(0.1)
SetLabel(Label, "Loading ReplicatedStorange Script... (2854/3853) 🛠")
wait(0.1)
SetLabel(Label, "Loading ReplicatedStorange Script... (3594/3853) 🛠")
wait(0.1)
SetLabel(Label, "Loading ReplicatedStorange Script... (3853/3853) 🛠")
wait(1)
SetLabel(Label, "Loading ServerStorange game... 🔩")
wait(1)
SetLabel(Label, "Loading ServerScript... ðŸ’»")
wait(1)
SetLabel(Label, "Loading local Players... ðŸ‘¥")
wait(1)
SetLabel(Label, "Loading Aim, Extras, Script ðŸŽ¯")
wait(2)
SetLabel(Label, "Check key... ðŸ”‘")
wait(1)
SetLabel(Label, "Correct Key Loading Script... ")
wait(1)
SetLabel(Label, "Features;")
wait(3)

local Paragraph = AddParagraph(Main, {"Made By Projeto LKA x F Hub", "Aim (Head, Torso) Small, Medium, Big - Esp Player Speed, Inf Jump"})
wait(0.1)
local Paragraph = AddParagraph(Main, {"Aim jump esp", "Aim jump esp"})
wait(0.1)
local Paragraph = AddParagraph(Main, {"07/04/2024", "Version 0.0.1"})
wait(1)
local Main = MakeTab({Name = "Aim (Head)"})
wait(1)
local Paragraph = AddParagraph(Main, {"Script Only WallCheck No Team Check !", "Aim (Head, Torso) Small, Medium, Big - Esp Player Speed, Inf Jump"})
wait(1)
AddButton(Main, {
  Name = "Aim Small",
  Callback = function()
_G.config = {
Fov = 30,
MaxTransparency = 0.1,
Smoothness = 1,
TargetPart = "Head",
TeamCheck = false,
WallCheck = true,
MaxDistanceEnabled = false,
MaxDistance = 1500,
FovColor = Color3.fromRGB(102, 45, 145.)
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/aimbot/main/Projeto%20LKA%20x%20F%20Hub", true))()
 end
})
wait(1)
AddButton(Main, {
  Name = "Aim Medium",
  Callback = function()
_G.config = {
Fov = 40,
MaxTransparency = 0.1,
Smoothness = 1,
TargetPart = "Head",
TeamCheck = false,
WallCheck = true,
MaxDistanceEnabled = false,
MaxDistance = 1500,
FovColor = Color3.fromRGB(102, 45, 145.)
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/aimbot/main/Projeto%20LKA%20x%20F%20Hub", true))()
 end
})
wait(1)
AddButton(Main, {
  Name = "Aim Big",
  Callback = function()
_G.config = {
Fov = 50,
MaxTransparency = 0.1,
Smoothness = 1,
TargetPart = "Head",
TeamCheck = false,
WallCheck = true,
MaxDistanceEnabled = false,
MaxDistance = 1500,
FovColor = Color3.fromRGB(102, 45, 145.)
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/aimbot/main/Projeto%20LKA%20x%20F%20Hub", true))()
 end
})
wait(0.1)
local Main = MakeTab({Name = "Visuais"})
wait(0.1)

AddButton(Main, {
  Name = "Esp Rocket",
  Callback = function()

-- Made By dqtixz --
local Settings = {
    Box_Color = Color3.fromRGB(255, 0, 0),
    Box_Thickness = 2,
    Team_Check = false,
    Team_Color = false,
    Autothickness = true
}

--Locals
local Space = game:GetService("Workspace")
local Player = game:GetService("Players").LocalPlayer
local Camera = Space.CurrentCamera

-- Locals
local function NewLine(color, thickness)
    local line = Drawing.new("Line")
    line.Visible = false
    line.From = Vector2.new(0, 0)
    line.To = Vector2.new(0, 0)
    line.Color = color
    line.Thickness = thickness
    line.Transparency = 1
    return line
end

local function Vis(lib, state)
    for i, v in pairs(lib) do
        v.Visible = state
    end
end

local function Colorize(lib, color)
    for i, v in pairs(lib) do
        v.Color = color
    end
end

local Black = Color3.fromRGB(0, 0, 0)

local function Rainbow(lib, delay)
    for hue = 0, 1, 1/30 do
        local color = Color3.fromHSV(hue, 0.6, 1)
        Colorize(lib, color)
        wait(delay)
    end
    Rainbow(lib)
end
--Main Draw Function
local function Main(plr)
    repeat wait() until plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil
    local R15
    if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
        R15 = true
    else 
        R15 = false
    end
    local Library = {
        TL1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
        TL2 = NewLine(Settings.Box_Color, Settings.Box_Thickness),

        TR1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
        TR2 = NewLine(Settings.Box_Color, Settings.Box_Thickness),

        BL1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
        BL2 = NewLine(Settings.Box_Color, Settings.Box_Thickness),

        BR1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
        BR2 = NewLine(Settings.Box_Color, Settings.Box_Thickness)
    }
    coroutine.wrap(Rainbow)(Library, 0.15)
    local oripart = Instance.new("Part")
    oripart.Parent = Space
    oripart.Transparency = 1
    oripart.CanCollide = false
    oripart.Size = Vector3.new(1, 1, 1)
    oripart.Position = Vector3.new(0, 0, 0)
    --Updater Loop
    local function Updater()
        local c 
        c = game:GetService("RunService").RenderStepped:Connect(function()
            if plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
                local Hum = plr.Character
                local HumPos, vis = Camera:WorldToViewportPoint(Hum.HumanoidRootPart.Position)
                if vis then
                    oripart.Size = Vector3.new(Hum.HumanoidRootPart.Size.X, Hum.HumanoidRootPart.Size.Y*1.5, Hum.HumanoidRootPart.Size.Z)
                    oripart.CFrame = CFrame.new(Hum.HumanoidRootPart.CFrame.Position, Camera.CFrame.Position)
                    local SizeX = oripart.Size.X
                    local SizeY = oripart.Size.Y
                    local TL = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(SizeX, SizeY, 0)).p)
                    local TR = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(-SizeX, SizeY, 0)).p)
                    local BL = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(SizeX, -SizeY, 0)).p)
                    local BR = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(-SizeX, -SizeY, 0)).p)

                    if Settings.Team_Check then
                        if plr.TeamColor == Player.TeamColor then
                            Colorize(Library, Color3.fromRGB(0, 255, 0))
                        else 
                            Colorize(Library, Color3.fromRGB(255, 0, 0))
                        end
                    end

                    if Settings.Team_Color then
                        Colorize(Library, plr.TeamColor.Color)
                    end

                    local ratio = (Camera.CFrame.p - Hum.HumanoidRootPart.Position).magnitude
                    local offset = math.clamp(1/ratio*750, 2, 300)

                    Library.TL1.From = Vector2.new(TL.X, TL.Y)
                    Library.TL1.To = Vector2.new(TL.X + offset, TL.Y)
                    Library.TL2.From = Vector2.new(TL.X, TL.Y)
                    Library.TL2.To = Vector2.new(TL.X, TL.Y + offset)

                    Library.TR1.From = Vector2.new(TR.X, TR.Y)
                    Library.TR1.To = Vector2.new(TR.X - offset, TR.Y)
                    Library.TR2.From = Vector2.new(TR.X, TR.Y)
                    Library.TR2.To = Vector2.new(TR.X, TR.Y + offset)

                    Library.BL1.From = Vector2.new(BL.X, BL.Y)
                    Library.BL1.To = Vector2.new(BL.X + offset, BL.Y)
                    Library.BL2.From = Vector2.new(BL.X, BL.Y)
                    Library.BL2.To = Vector2.new(BL.X, BL.Y - offset)

                    Library.BR1.From = Vector2.new(BR.X, BR.Y)
                    Library.BR1.To = Vector2.new(BR.X - offset, BR.Y)
                    Library.BR2.From = Vector2.new(BR.X, BR.Y)
                    Library.BR2.To = Vector2.new(BR.X, BR.Y - offset)

                    Vis(Library, true)

                    if Settings.Autothickness then
                        local distance = (Player.Character.HumanoidRootPart.Position - oripart.Position).magnitude
                        local value = math.clamp(1/distance*100, 1, 4) --0.1 is min thickness, 6 is max
                        for u, x in pairs(Library) do
                            x.Thickness = value
                        end
                    else 
                        for u, x in pairs(Library) do
                            x.Thickness = Settings.Box_Thickness
                        end
                    end
                else 
                    Vis(Library, false)
                end
            else 
                Vis(Library, false)
                if game:GetService("Players"):FindFirstChild(plr.Name) == nil then
                    for i, v in pairs(Library) do
                        v:Remove()
                        oripart:Destroy()
                    end
                    c:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(Updater)()
end

-- Draw Boxes
for i, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Name ~= Player.Name then
      coroutine.wrap(Main)(v)
    end
end

game:GetService("Players").PlayerAdded:Connect(function(newplr)
    coroutine.wrap(Main)(newplr)
end)
end
})

AddButton(Main, {
  Name = "Esp Arrow",
  Callback = function()
    local DistFromCenter = 80
local TriangleHeight = 16
local TriangleWidth = 16
local TriangleFilled = true
local TriangleTransparency = 0
local TriangleThickness = 1
local TriangleColor = Color3.fromRGB(255, 255, 255)
local AntiAliasing = false

----------------------------------------------------------------

local Players = game:service("Players")
local Player = Players.LocalPlayer
local Camera = workspace.CurrentCamera
local RS = game:service("RunService")

local V3 = Vector3.new
local V2 = Vector2.new
local CF = CFrame.new
local COS = math.cos
local SIN = math.sin
local RAD = math.rad
local DRAWING = Drawing.new
local CWRAP = coroutine.wrap
local ROUND = math.round

local function GetRelative(pos, char)
    if not char then return V2(0,0) end

    local rootP = char.PrimaryPart.Position
    local camP = Camera.CFrame.Position
    local relative = CF(V3(rootP.X, camP.Y, rootP.Z), camP):PointToObjectSpace(pos)

    return V2(relative.X, relative.Z)
end

local function RelativeToCenter(v)
    return Camera.ViewportSize/2 - v
end

local function RotateVect(v, a)
    a = RAD(a)
    local x = v.x * COS(a) - v.y * SIN(a)
    local y = v.x * SIN(a) + v.y * COS(a)

    return V2(x, y)
end

local function DrawTriangle(color)
    local l = DRAWING("Triangle")
    l.Visible = false
    l.Color = color
    l.Filled = TriangleFilled
    l.Thickness = TriangleThickness
    l.Transparency = 1-TriangleTransparency
    return l
end

local function AntiA(v)
    if (not AntiAliasing) then return v end
    return V2(ROUND(v.x), ROUND(v.y))
end

local function ShowArrow(PLAYER)
    local Arrow = DrawTriangle(TriangleColor)

    local function Update()
        local c ; c = RS.RenderStepped:Connect(function()
            if PLAYER and PLAYER.Character then
                local CHAR = PLAYER.Character
                local HUM = CHAR:FindFirstChildOfClass("Humanoid")

                if HUM and CHAR.PrimaryPart ~= nil and HUM.Health > 0 then
                    local _,vis = Camera:WorldToViewportPoint(CHAR.PrimaryPart.Position)
                    if vis == false then
                        local rel = GetRelative(CHAR.PrimaryPart.Position, Player.Character)
                        local direction = rel.unit

                        local base  = direction * DistFromCenter
                        local sideLength = TriangleWidth/2
                        local baseL = base + RotateVect(direction, 90) * sideLength
                        local baseR = base + RotateVect(direction, -90) * sideLength

                        local tip = direction * (DistFromCenter + TriangleHeight)
                        
                        Arrow.PointA = AntiA(RelativeToCenter(baseL))
                        Arrow.PointB = AntiA(RelativeToCenter(baseR))

                        Arrow.PointC = AntiA(RelativeToCenter(tip))

                        Arrow.Visible = true

                    else Arrow.Visible = false end
                else Arrow.Visible = false end
            else 
                Arrow.Visible = false

                if not PLAYER or not PLAYER.Parent then
                    Arrow:Remove()
                    c:Disconnect()
                end
            end
        end)
    end

    CWRAP(Update)()
end

for _,v in pairs(Players:GetChildren()) do
    if v.Name ~= Player.Name then
        ShowArrow(v)
    end
end

Players.PlayerAdded:Connect(function(v)
    if v.Name ~= Player.Name then
        ShowArrow(v)
    end
end)
    end
})

local Main = MakeTab({Name = "Extras"})
wait(0.1)

local Paragraph = AddParagraph(Main, {"Script Extras", "Spin Player for when it teleports to all players"})
wait(0.1)

local Toggle = AddToggle(Main, {
  Name = "Spin Player - (Beta) Made By dqtixz",
  Default = false,
  Callback = function(Value)
Toggled = Value

local players = game:GetService("Players")
local player = game.Players.LocalPlayer

while Toggled do
    for _, otherPlayer in pairs(players:GetPlayers()) do
        if otherPlayer ~= player then
            local distance = 10
            local height = 10
            local speed = 10
            local start = player.Character.HumanoidRootPart.Position
            local target = otherPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, height, 0)
            local direction = (target - start).unit
            
            for t = 0, 1, 0.05 do
                player.Character:SetPrimaryPartCFrame(CFrame.new(start + direction * distance * t))
                wait(1/30)
            end
            
            for i = 0, 360, 15 do
                local rotation = CFrame.Angles(0, math.rad(i), 0)
                local offset = rotation * Vector3.new(0, height, distance)
                
                player.Character:SetPrimaryPartCFrame(CFrame.new(target + offset))

                wait(1/30) -- 1/30
            end
        end
    end
    wait(5)
end
 end
})

AddButton(Main, {
  Name = "Inf Jump",
  Callback = function()

local InfiniteJumpEnabled = true

game:GetService("UserInputService").JumpRequest:connect(function()

	if InfiniteJumpEnabled then		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")

	end

end)
 end
})

AddTextBox(Main, {
  Name = "Walk Air",
  Default = "",
  PlaceholderText = "Value",
  ClearText = true,
  Callback = function(Value)
    game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChildOfClass(
'Humanoid').HipHeight = Value
 end
})
wait(1)
AddButton(Main, {
  Name = "Spin (Not Recommend)",
  Callback = function()
power = 1000 -- change this to make it more or less powerful
 
game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.Torso.CanCollide = false
game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
end)
 
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    
  end
})
