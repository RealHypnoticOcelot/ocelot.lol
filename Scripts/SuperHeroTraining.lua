-- https://v3rmillion.net/showthread.php?tid=714738

local Supreme = Instance.new("ScreenGui")
local iSupreme = Instance.new("Frame")
local HomeGUI = Instance.new("Frame")
local LocalPlayerName = Instance.new("TextLabel")
local Welcome = Instance.new("TextLabel")
local aboutgui = Instance.new("TextLabel")
local line = Instance.new("TextLabel")
local info = Instance.new("TextLabel")
local updatelogbutton = Instance.new("TextButton")
local line2 = Instance.new("TextLabel")
local creditsbutton = Instance.new("TextButton")
local exitbutton = Instance.new("TextButton")
local minimizebutton = Instance.new("TextButton")
local title = Instance.new("TextLabel")
local rightsidegui = Instance.new("Frame")
local bbar = Instance.new("Frame")
local btitle = Instance.new("TextLabel")
local skipseth = Instance.new("TextButton")
local tpkillall = Instance.new("TextButton")
local gotoquester = Instance.new("TextButton")
local gotoquester_2 = Instance.new("TextButton")
local updatelog = Instance.new("Frame")
local updates = Instance.new("ScrollingFrame")
local text1 = Instance.new("TextLabel")
local text2 = Instance.new("TextLabel")
local text3 = Instance.new("TextLabel")
local goback2 = Instance.new("TextButton")
local creditstab = Instance.new("Frame")
local texta = Instance.new("TextLabel")
local goback1 = Instance.new("TextButton")
local textb = Instance.new("TextLabel")
local leftsidegui = Instance.new("Frame")
local Frame = Instance.new("Frame")
local btitle_2 = Instance.new("TextLabel")
local tornado = Instance.new("TextButton")
local bodytoughness = Instance.new("TextButton")
local jumpforce = Instance.new("TextButton")
local movementspeed = Instance.new("TextButton")
local psychicfarm = Instance.new("TextButton")
local punchfarm = Instance.new("TextButton")
--Properties:
Supreme.Name = "Supreme"
Supreme.Parent = game.CoreGui

iSupreme.Name = "iSupreme"
iSupreme.Parent = Supreme
iSupreme.Draggable = true
iSupreme.Active = true
iSupreme.Selectable = true
iSupreme.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
iSupreme.BorderSizePixel = 0
iSupreme.Position = UDim2.new(0.985266626, 0, -0.0257985294, 0)
iSupreme.Size = UDim2.new(0, 348, 0, 39)
iSupreme:TweenPosition(UDim2.new(0.336689293, 0, 0.300390422, 0), "Out", "Quad", 1)

HomeGUI.Name = "HomeGUI"
HomeGUI.Parent = iSupreme
HomeGUI.Selectable = true
HomeGUI.Draggable = false
HomeGUI.Active = true
HomeGUI.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
HomeGUI.BorderSizePixel = 0
HomeGUI.Position = UDim2.new(0.0199998878, 0, 1, 0)
HomeGUI.Size = UDim2.new(0, 333, 0, 354)

LocalPlayerName.Name = "LocalPlayerName"
LocalPlayerName.Parent = HomeGUI
LocalPlayerName.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
LocalPlayerName.BorderSizePixel = 0
LocalPlayerName.Position = UDim2.new(0.0450450443, 0, 0.262711853, 0)
LocalPlayerName.Size = UDim2.new(0, 130, 0, 36)
LocalPlayerName.Font = Enum.Font.SourceSansBold
LocalPlayerName.Text = game.Players.LocalPlayer.Name
LocalPlayerName.TextColor3 = Color3.new(1, 1, 1)
LocalPlayerName.TextSize = 14

Welcome.Name = "Welcome"
Welcome.Parent = HomeGUI
Welcome.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0.0450450405, 0, 0.0338983089, 0)
Welcome.Size = UDim2.new(0, 130, 0, 81)
Welcome.Font = Enum.Font.SourceSansBold
Welcome.Text = "Welcome,"
Welcome.TextColor3 = Color3.new(1, 1, 1)
Welcome.TextSize = 14

aboutgui.Name = "aboutgui"
aboutgui.Parent = HomeGUI
aboutgui.BackgroundColor3 = Color3.new(1, 1, 1)
aboutgui.BackgroundTransparency = 1
aboutgui.BorderSizePixel = 0
aboutgui.ClipsDescendants = true
aboutgui.Position = UDim2.new(0.00300300308, 0, 0.612994373, 0)
aboutgui.Size = UDim2.new(0, 331, 0, 25)
aboutgui.Font = Enum.Font.SourceSansSemibold
aboutgui.Text = "About this GUI"
aboutgui.TextColor3 = Color3.new(1, 1, 1)
aboutgui.TextSize = 14

line.Name = "line"
line.Parent = HomeGUI
line.BackgroundColor3 = Color3.new(1, 1, 1)
line.BackgroundTransparency = 1
line.BorderSizePixel = 0
line.ClipsDescendants = true
line.Position = UDim2.new(0, 0, 0.632768393, 0)
line.Size = UDim2.new(0, 331, 0, 25)
line.Font = Enum.Font.SourceSansBold
line.Text = "_______________________________________________________"
line.TextColor3 = Color3.new(1, 1, 1)
line.TextSize = 14

info.Name = "info"
info.Parent = HomeGUI
info.BackgroundColor3 = Color3.new(1, 1, 1)
info.BackgroundTransparency = 1
info.BorderSizePixel = 0
info.ClipsDescendants = true
info.Position = UDim2.new(0.00300300308, 0, 0.720339, 0)
info.Size = UDim2.new(0, 331, 0, 25)
info.Font = Enum.Font.SourceSansBold
info.Text = "This is a Superhero Training Simulator script in which will\nbe updated occaisonally."
info.TextColor3 = Color3.new(1, 1, 1)
info.TextSize = 14

updatelogbutton.Name = "updatelogbutton"
updatelogbutton.Parent = HomeGUI
updatelogbutton.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
updatelogbutton.BorderSizePixel = 0
updatelogbutton.Position = UDim2.new(0.591591597, 0, 0.0338983051, 0)
updatelogbutton.Size = UDim2.new(0, 87, 0, 65)
updatelogbutton.Font = Enum.Font.SourceSansBold
updatelogbutton.Text = "Update-Log"
updatelogbutton.TextColor3 = Color3.new(1, 1, 1)
updatelogbutton.TextSize = 16
updatelogbutton.MouseButton1Click:connect(function()
updatelog.Visible = true
end)

line2.Name = "line2"
line2.Parent = HomeGUI
line2.BackgroundColor3 = Color3.new(1, 1, 1)
line2.BackgroundTransparency = 1
line2.BorderSizePixel = 0
line2.ClipsDescendants = true
line2.Position = UDim2.new(0.435435444, 0, 0.192090392, 0)
line2.Size = UDim2.new(0, 186, 0, 25)
line2.Font = Enum.Font.SourceSansBold
line2.Text = "_______________________________________________________"
line2.TextColor3 = Color3.new(1, 1, 1)
line2.TextSize = 14

creditsbutton.Name = "creditsbutton"
creditsbutton.Parent = HomeGUI
creditsbutton.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
creditsbutton.BorderSizePixel = 0
creditsbutton.Position = UDim2.new(0.591591597, 0, 0.262711853, 0)
creditsbutton.Size = UDim2.new(0, 87, 0, 65)
creditsbutton.Font = Enum.Font.SourceSansBold
creditsbutton.Text = "Credits"
creditsbutton.TextColor3 = Color3.new(1, 1, 1)
creditsbutton.TextSize = 16
creditsbutton.MouseButton1Click:connect(function()
creditstab.Visible = true
end)

exitbutton.Name = "exitbutton"
exitbutton.Parent = iSupreme
exitbutton.BackgroundColor3 = Color3.new(1, 1, 1)
exitbutton.BackgroundTransparency = 1
exitbutton.Position = UDim2.new(0.88916266, 0, 0.102564096, 0)
exitbutton.Size = UDim2.new(0, 30, 0, 30)
exitbutton.Font = Enum.Font.Code
exitbutton.Text = "X"
exitbutton.TextColor3 = Color3.new(1, 1, 1)
exitbutton.TextSize = 20
exitbutton.MouseButton1Click:connect(function()
game.CoreGui.Supreme:Destroy()
end)

minimizebutton.Name = "minimizebutton"
minimizebutton.Parent = iSupreme
minimizebutton.BackgroundColor3 = Color3.new(1, 1, 1)
minimizebutton.BackgroundTransparency = 1
minimizebutton.Position = UDim2.new(0.774220049, 0, 0.102564096, 0)
minimizebutton.Size = UDim2.new(0, 30, 0, 30)
minimizebutton.Font = Enum.Font.Code
minimizebutton.Text = "-"
minimizebutton.TextColor3 = Color3.new(1, 1, 1)
minimizebutton.TextSize = 20
minimizebutton.MouseButton1Click:connect(function()
if HomeGUI.Visible == true
then HomeGUI.Visible = false
else
HomeGUI.Visible = true
end
if rightsidegui.Visible == true
then rightsidegui.Visible = false
else
rightsidegui.Visible = true
end
if leftsidegui.Visible == true then
leftsidegui.Visible = false
else
leftsidegui.Visible = true
end
if creditstab.Visible == true then
creditstab.Visible = false
else
creditstab.Visible = false
end
if updatelog.Visible == true then
updatelog.Visible = false
else
updatelog.Visible = false

end
end)

title.Name = "title"
title.Parent = iSupreme
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0228734501, 0, 0, 0)
title.Size = UDim2.new(0, 95, 0, 34)
title.Font = Enum.Font.Highway
title.Text = "Supreme"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextSize = 24

rightsidegui.Name = "rightsidegui"
rightsidegui.Parent = iSupreme
rightsidegui.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
rightsidegui.BorderColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
rightsidegui.BorderSizePixel = 2
rightsidegui.Position = UDim2.new(0.976896465, 0, 2.23076916, 0)
rightsidegui.Size = UDim2.new(0, 245, 0, 354)

bbar.Name = "bbar"
bbar.Parent = rightsidegui
bbar.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
bbar.BorderSizePixel = 0
bbar.Position = UDim2.new(0, 0, -0.0169491526, 0)
bbar.Size = UDim2.new(0, 251, 0, 35)

btitle.Name = "btitle"
btitle.Parent = rightsidegui
btitle.BackgroundColor3 = Color3.new(1, 1, 1)
btitle.BackgroundTransparency = 1
btitle.Position = UDim2.new(0, 0, -0.0169491526, 0)
btitle.Size = UDim2.new(0, 251, 0, 35)
btitle.Font = Enum.Font.SourceSansBold
btitle.Text = "Workspace Section"
btitle.TextColor3 = Color3.new(1, 1, 1)
btitle.TextSize = 14

skipseth.Name = "skipseth"
skipseth.Parent = rightsidegui
skipseth.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
skipseth.BorderSizePixel = 0
skipseth.Position = UDim2.new(0.0897959173, 0, 0.127118647, 0)
skipseth.Size = UDim2.new(0, 200, 0, 36)
skipseth.Font = Enum.Font.SourceSansBold
skipseth.Text = "Skip Seth Cutscene"
skipseth.TextColor3 = Color3.new(1, 1, 1)
skipseth.TextSize = 14
skipseth.MouseButton1Click:connect(function()
game.ReplicatedStorage.RemoteEvent:FireServer("QuestTalkStart")
wait(0.001)
game.ReplicatedStorage.RemoteEvent:FireServer("QuestTalkEnd")
end)

tpkillall.Name = "tpkillall"
tpkillall.Parent = rightsidegui
tpkillall.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
tpkillall.BorderSizePixel = 0
tpkillall.Position = UDim2.new(0.0897959173, 0, 0.248587579, 0)
tpkillall.Size = UDim2.new(0, 200, 0, 36)
tpkillall.Font = Enum.Font.SourceSansBold
tpkillall.Text = "Kill All by Teleporting to them.\n(REQUIRES A LOT OF STRENGTH)"
tpkillall.TextColor3 = Color3.new(1, 1, 1)
tpkillall.TextSize = 14
tpkillall.MouseButton1Click:connect(function()
local player=game.Players.LocalPlayer.Character
player.Humanoid:Remove()
Instance.new('Humanoid',player)    
wait()
    --Made By Lagx#2413--
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2301.5061, 1003.84021, 1069.53088)
for i = 1, 50 do
while wait() do
local Loc = CFrame.new(-2301.5061, 1003.84021, 1069.53088)
for i, ChosenPlayer in pairs(game.Players:GetPlayers()) do
if ChosenPlayer.Name ~= game:GetService("Players").LocalPlayer.Name then
   ChosenPlayer.Character:SetPrimaryPartCFrame(Loc)
end
end
end
end
end)

gotoquester.Name = "gotoquester"
gotoquester.Parent = rightsidegui
gotoquester.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
gotoquester.BorderSizePixel = 0
gotoquester.Position = UDim2.new(0.0897959173, 0, 0.375706196, 0)
gotoquester.Size = UDim2.new(0, 200, 0, 36)
gotoquester.Font = Enum.Font.SourceSansBold
gotoquester.Text = "Go to Quester"
gotoquester.TextColor3 = Color3.new(1, 1, 1)
gotoquester.TextSize = 14
gotoquester.MouseButton1Click:connect(function()
    local d = game.Players.LocalPlayer.Character.HumanoidRootPart
for i,v in pairs(game.Workspace.Main.QuestNPC:GetChildren()) do
    if v.name == "Sathopian" then
        for _, b in pairs(v:GetChildren()) do
            if b.name == "HumanoidRootPart" then
                d.CFrame = b.CFrame
end
end
end
end
end)

gotoquester_2.Name = "gotoquester"
gotoquester_2.Parent = rightsidegui
gotoquester_2.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
gotoquester_2.BorderSizePixel = 0
gotoquester_2.Position = UDim2.new(0.0897959173, 0, 0.497175127, 0)
gotoquester_2.Size = UDim2.new(0, 200, 0, 36)
gotoquester_2.Font = Enum.Font.SourceSansBold
gotoquester_2.Text = "Bring Quester to You"
gotoquester_2.TextColor3 = Color3.new(1, 1, 1)
gotoquester_2.TextSize = 14
gotoquester_2.MouseButton1Click:connect(function()
while wait() do
for i,v in pairs(game.Workspace.Main.QuestNPC:GetChildren()) do
if(v.Name == "Sathopian")then
game.Workspace.Main.QuestNPC.Sathopian:MoveTo(game.Players.LocalPlayer.Character.Head.Position)
game.Workspace.Main.QuestNPC.Sathopian.HumanoidRootPart.Anchored = true;

game.Workspace.Main.QuestNPC.Sathopian:MoveTo(game.Players.LocalPlayer.Character.Head.Position)
game.Workspace.Main.QuestNPC.Sathopian.HumanoidRootPart.Anchored = true;
end
end
end
end)

updatelog.Name = "updatelog"
updatelog.Parent = iSupreme
updatelog.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
updatelog.BorderSizePixel = 0
updatelog.Position = UDim2.new(0.0229885057, 0, 1, 0)
updatelog.Size = UDim2.new(0, 331, 0, 354)
updatelog.Visible = false

updates.Name = "updates"
updates.Parent = updatelog
updates.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
updates.BorderColor3 = Color3.new(0.0196078, 0.0196078, 0.0196078)
updates.BorderSizePixel = 2
updates.Position = UDim2.new(0.0392749235, 0, 0.135593221, 0)
updates.Size = UDim2.new(0, 303, 0, 288)

text1.Name = "text1"
text1.Parent = updates
text1.BackgroundColor3 = Color3.new(0.0196078, 0.0196078, 0.0196078)
text1.BackgroundTransparency = 1
text1.Position = UDim2.new(0.168316826, 0, 0.0263053738, 0)
text1.Size = UDim2.new(0, 200, 0, 28)
text1.Font = Enum.Font.Code
text1.Text = "12-1-2018 - Release!"
text1.TextColor3 = Color3.new(1, 1, 1)
text1.TextSize = 14

text2.Name = "text2"
text2.Parent = updates
text2.BackgroundColor3 = Color3.new(0.0196078, 0.0196078, 0.0196078)
text2.BackgroundTransparency = 1
text2.Position = UDim2.new(0.168316826, 0, 0.0771528333, 0)
text2.Size = UDim2.new(0, 200, 0, 28)
text2.Font = Enum.Font.Code
text2.Text = "12-5-2018 - Update Log, Credits Tab,\nand more features added."
text2.TextColor3 = Color3.new(1, 1, 1)
text2.TextSize = 14

text3.Name = "text3"
text3.Parent = updates
text3.BackgroundColor3 = Color3.new(0.0196078, 0.0196078, 0.0196078)
text3.BackgroundTransparency = 1
text3.Position = UDim2.new(0.158415839, 0, 0.140712157, 0)
text3.Size = UDim2.new(0, 200, 0, 28)
text3.Font = Enum.Font.Code
text3.Text = "12-5-2018 - Removed Admin Scripts UI\nand replaced it with Workspace Section."
text3.TextColor3 = Color3.new(1, 1, 1)
text3.TextSize = 14

goback2.Name = "goback2"
goback2.Parent = updatelog
goback2.BackgroundColor3 = Color3.new(1, 1, 1)
goback2.BackgroundTransparency = 1
goback2.Position = UDim2.new(0.797583103, 0, 0, 0)
goback2.Size = UDim2.new(0, 65, 0, 48)
goback2.Font = Enum.Font.SourceSansBold
goback2.Text = "<"
goback2.TextColor3 = Color3.new(1, 1, 1)
goback2.TextSize = 40
goback2.MouseButton1Click:connect(function()
updatelog.Visible = false
end)

creditstab.Name = "creditstab"
creditstab.Parent = iSupreme
creditstab.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
creditstab.BorderSizePixel = 0
creditstab.Position = UDim2.new(0.0257470123, 0, 1.02564096, 0)
creditstab.Size = UDim2.new(0, 329, 0, 352)
creditstab.Visible = false

texta.Name = "texta"
texta.Parent = creditstab
texta.BackgroundColor3 = Color3.new(1, 1, 1)
texta.BackgroundTransparency = 1
texta.Position = UDim2.new(0.182370827, 0, 0, 0)
texta.Size = UDim2.new(0, 200, 0, 50)
texta.Font = Enum.Font.Code
texta.Text = "Credits!"
texta.TextColor3 = Color3.new(1, 1, 1)
texta.TextSize = 17

goback1.Name = "goback1"
goback1.Parent = creditstab
goback1.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
goback1.BackgroundTransparency = 1
goback1.Position = UDim2.new(0.832826734, 0, 0, 0)
goback1.Size = UDim2.new(0, 56, 0, 50)
goback1.Font = Enum.Font.SourceSans
goback1.Text = "<"
goback1.TextColor3 = Color3.new(1, 1, 1)
goback1.TextSize = 50
goback1.MouseButton1Click:connect(function()
creditstab.Visible = false
end)

textb.Name = "textb"
textb.Parent = creditstab
textb.BackgroundColor3 = Color3.new(1, 1, 1)
textb.BackgroundTransparency = 1
textb.Position = UDim2.new(0.0395136774, 0, 0.153409094, 0)
textb.Size = UDim2.new(0, 200, 0, 50)
textb.Font = Enum.Font.Code
textb.Text = "Dark Devs - Scripts"
textb.TextColor3 = Color3.new(1, 1, 1)
textb.TextSize = 17

leftsidegui.Name = "leftsidegui"
leftsidegui.Parent = iSupreme
leftsidegui.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
leftsidegui.BorderColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
leftsidegui.BorderSizePixel = 2
leftsidegui.Position = UDim2.new(-0.686781585, 0, 2.23076916, 0)
leftsidegui.Size = UDim2.new(0, 245, 0, 354)

Frame.Parent = leftsidegui
Frame.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
Frame.BorderColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.0204081628, 0, -0.0169491526, 0)
Frame.Size = UDim2.new(0, 251, 0, 35)

btitle_2.Name = "btitle"
btitle_2.Parent = leftsidegui
btitle_2.BackgroundColor3 = Color3.new(1, 1, 1)
btitle_2.BackgroundTransparency = 1
btitle_2.Position = UDim2.new(-0.0244897958, 0, -0.0169491526, 0)
btitle_2.Size = UDim2.new(0, 251, 0, 35)
btitle_2.Font = Enum.Font.SourceSansBold
btitle_2.Text = "AFK Section"
btitle_2.TextColor3 = Color3.new(1, 1, 1)
btitle_2.TextSize = 14

tornado.Name = "tornado"
tornado.Parent = leftsidegui
tornado.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
tornado.BorderSizePixel = 0
tornado.Position = UDim2.new(0.0897959173, 0, 0.752498925, 0)
tornado.Size = UDim2.new(0, 200, 0, 36)
tornado.Font = Enum.Font.SourceSansBold
tornado.Text = "Tornado Farm"
tornado.TextColor3 = Color3.new(1, 1, 1)
tornado.TextSize = 14
tornado.MouseButton1Click:connect(function()
_G.afk = true
while _G.afk do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-2301.5061, 1003.84021, 1069.53088))
wait(3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-2301.5061, 1003.84021, 1069.53088))
end    
end)

bodytoughness.Name = "bodytoughness"
bodytoughness.Parent = leftsidegui
bodytoughness.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
bodytoughness.BorderSizePixel = 0
bodytoughness.Position = UDim2.new(0.0897959173, 0, 0.624293804, 0)
bodytoughness.Size = UDim2.new(0, 200, 0, 36)
bodytoughness.Font = Enum.Font.SourceSansBold
bodytoughness.Text = "Train Body Toughness"
bodytoughness.TextColor3 = Color3.new(1, 1, 1)
bodytoughness.TextSize = 14
bodytoughness.MouseButton1Click:connect(function()
    while true do
wait()
local A_1 =
{
[1] = "+BT1"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 =
{
[1] = "+BT2"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 =
{
[1] = "+BT3"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
end
end)

jumpforce.Name = "jumpforce"
jumpforce.Parent = leftsidegui
jumpforce.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
jumpforce.BorderSizePixel = 0
jumpforce.Position = UDim2.new(0.0897959173, 0, 0.497175187, 0)
jumpforce.Size = UDim2.new(0, 200, 0, 36)
jumpforce.Font = Enum.Font.SourceSansBold
jumpforce.Text = "Train Jump Force"
jumpforce.TextColor3 = Color3.new(1, 1, 1)
jumpforce.TextSize = 14
jumpforce.MouseButton1Click:connect(function()
    while true do
wait()
local A_1 =
{
[1] = "+JF2"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 =
{
[1] = "+JF3"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 =
{
[1] = "+JF1"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
end
end)

movementspeed.Name = "movementspeed"
movementspeed.Parent = leftsidegui
movementspeed.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
movementspeed.BorderSizePixel = 0
movementspeed.Position = UDim2.new(0.0897959173, 0, 0.375706226, 0)
movementspeed.Size = UDim2.new(0, 200, 0, 36)
movementspeed.Font = Enum.Font.SourceSansBold
movementspeed.Text = "Train Movement Speed"
movementspeed.TextColor3 = Color3.new(1, 1, 1)
movementspeed.TextSize = 14
movementspeed.MouseButton1Click:connect(function()
    while true do
wait()
local A_1 =
{
[1] = "+MS1"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 =
{
[1] = "+MS2"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 =
{
[1] = "+MS3"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
end
end)

psychicfarm.Name = "psychicfarm"
psychicfarm.Parent = leftsidegui
psychicfarm.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
psychicfarm.BorderSizePixel = 0
psychicfarm.Position = UDim2.new(0.0897959173, 0, 0.248587579, 0)
psychicfarm.Size = UDim2.new(0, 200, 0, 36)
psychicfarm.Font = Enum.Font.SourceSansBold
psychicfarm.Text = "Train Psychic Farm"
psychicfarm.TextColor3 = Color3.new(1, 1, 1)
psychicfarm.TextSize = 14
psychicfarm.MouseButton1Click:connect(function()
    while true do
wait()
local A_1 =
{
[1] = "+PP1"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 =
{
[1] = "+PP2"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 =
{
[1] = "+PP3"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
end
end)

punchfarm.Name = "punchfarm"
punchfarm.Parent = leftsidegui
punchfarm.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
punchfarm.BorderSizePixel = 0
punchfarm.Position = UDim2.new(0.0897959173, 0, 0.127118647, 0)
punchfarm.Size = UDim2.new(0, 200, 0, 36)
punchfarm.Font = Enum.Font.SourceSansBold
punchfarm.Text = "Train Fist Strength"
punchfarm.TextColor3 = Color3.new(1, 1, 1)
punchfarm.TextSize = 14
punchfarm.MouseButton1Click:connect(function()
    while true do
wait()
local A_1 =
{
[1] = "+FS1"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 =
{
[1] = "+FS2"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 =
{
[1] = "+FS3"
}
local Event = game.ReplicatedStorage.RemoteEvent
Event:FireServer(A_1)
end
end)
-- Scripts