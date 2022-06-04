spawn(function()
while true do
game.Players.LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)*math.huge
game.Players.LocalPlayer.SimulationRadius = math.pow(math.huge,math.huge)*math.huge
game:GetService("RunService").Stepped:wait()
end
end)
local function zeroGrav(part)
   if part:FindFirstChild("BodyForce") then return end
   local temp = Instance.new("BodyForce")
   temp.Force = part:GetMass() * Vector3.new(0,workspace.Gravity,0)
   temp.Parent = part
end

for i,v in ipairs(workspace:GetDescendants()) do
   if v:IsA("Part") and v.Anchored == false then
       if not (v:IsDescendantOf(game.Players.LocalPlayer.Character)) then
           zeroGrav(v)
       end
   end
end

workspace.DescendantAdded:Connect(function(part)
   if part:IsA("Part") and v.Anchored == false then
       if not (part:IsDescendantOf(game.Players.LocalPlayer.Character)) then
           zeroGrav(part)
       end
   end
end)
-- https://v3rmillion.net/showthread.php?pid=6666186#pid6666186