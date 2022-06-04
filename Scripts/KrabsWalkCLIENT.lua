-- https://v3rmillion.net/showthread.php?tid=1169474

game:GetService"RunService".RenderStepped:Connect(function()
spawn(function()
for i,v in next, game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Animator:GetPlayingAnimationTracks() do
if v.Name == "WalkAnim" or v.Name == "RunAnim" then
   v:AdjustSpeed(10)
   end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.Running.PlaybackSpeed = 1
game.Players.LocalPlayer.Character.HumanoidRootPart.Running.Volume = 0.3
game.Players.LocalPlayer.Character.HumanoidRootPart.Running.SoundId = "http://www.roblox.com/asset/?id=9810879747"
end)
end)