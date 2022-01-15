--remove leave button(new menu + old menu)
spawn(function()
    while wait() do
        if game:GetService("CoreGui"):FindFirstChild("InGameMenu") then
            game:GetService("CoreGui").InGameMenu.PageContainer.MainPage.Page.BottomButtons.LeaveGame.Visible = false
        else
            if game:GetService("CoreGui").RobloxGui:FindFirstChild("SettingsShield") then
                game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.BottomButtonFrame.LeaveGameButtonButton.Visible = false
            end
        end
    end
end)

--rejoin at pressing esc(synapse only)
local queue_on_teleport = syn.queue_on_teleport
if queue_on_teleport then
game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Keyboard then
        if input.KeyCode == Enum.KeyCode.Escape then
            queue_on_teleport("")
            game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
        end
    end
end)
end
