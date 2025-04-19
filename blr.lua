local codes = {
    "KAISER2M",
    "MIRO1MCCU",
    "KAISERFIX",
    "LUCKYCODE10",
    "KING1.5M",
    "2BVISITS!",
    "THEMONK!",
    "IGAGOAT1.8M!",
    "EASTER25!"
}

local remote = game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("CodesService"):WaitForChild("RF"):WaitForChild("Redeem")

for _, code in ipairs(codes) do
    remote:InvokeServer(code)
    task.wait(.1)
end
