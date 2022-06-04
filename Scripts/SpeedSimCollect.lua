while wait(5) do
task.wait()
for i,v in pairs(workspace:FindFirstChild("World Currencies"):GetChildren()) do
  game:GetService("ReplicatedStorage").Knit.Services.WorldCurrencyService.RE.PickupCurrency:FireServer(v.Name)
  v:Destroy()
end
end
-- https://v3rmillion.net/showthread.php?tid=1169664&pid=8243015