_G.KillAura = true
while wait() do
    pcall(function()
        if _G.KillAura then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v:FindFirstChild("Humanoid") then

                    v.Humanoid.Health = 0
                end
            end
        end
    end)
end