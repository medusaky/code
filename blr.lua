local codes = {
    "KAISER2M"
}

local remote = game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("CodesService"):WaitForChild("RF"):WaitForChild("Redeem")

for _, code in ipairs(codes) do
    remote:InvokeServer(code)
    task.wait(1)
end
