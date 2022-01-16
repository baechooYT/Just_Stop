wait(game.Loaded)
local deffullscreenselection = nil
if game:GetService("CoreGui"):FindFirstChild("InGameMenu") then
deffullscreenselection = game:GetService("CoreGui").InGameMenu.PageContainer.GameSettings.Page.PageContainer.PageContents.FullScreen.Toggle.Fill
                                if deffullscreenselection.ImageTransparency == 1 then
                        keypress(0x7A)
                        keyrelease(0x7A)
                        wait(.05)
                    end
else
    if game:GetService("CoreGui").RobloxGui:FindFirstChild("SettingsShield") then
        
while iswindowactive() == false do wait() end
keypress(0x1B)
keyrelease(0x1B)
while not game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame:FindFirstChild("Page") do
    wait()
    keypress(0x09)
    keyrelease(0x09)
end
keypress(0x1B)
keyrelease(0x1B)
for i,v in ipairs(game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page.FullscreenFrame.Selector:GetChildren()) do
    if v.ClassName == "TextLabel" and v.Text == "On" then
        deffullscreenselection = v
    end
end
if deffullscreenselection.Position ~= UDim2.new(0, 50, 0, 0)  then
    keypress(0x7A)
    keyrelease(0x7A)
end
    end
end


--remove leave button(new menu + old menu) + auto fullscreen
spawn(function()
    while wait() do
        if game:GetService("CoreGui"):FindFirstChild("InGameMenu") then
            game:GetService("CoreGui").InGameMenu.PageContainer.MainPage.Page.BottomButtons.LeaveGame.Visible = false
            game:GetService("CoreGui").InGameMenu.PageContainer.LeaveGamePrompt.Visible = false
            game:GetService("CoreGui").InGameMenu.PageContainer.LeaveToAppPrompt.Visible = false
                                if deffullscreenselection.ImageTransparency == 1 then
                        keypress(0x7A)
                        keyrelease(0x7A)
                        wait(.05)
                    end
        else
            if game:GetService("CoreGui").RobloxGui:FindFirstChild("SettingsShield") then
                game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.BottomButtonFrame.LeaveGameButtonButton.Visible = false
                if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame:FindFirstChild("LeaveGamePage") then
                    game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.LeaveGamePage.Visible = false
                end
                            if deffullscreenselection.Position ~= UDim2.new(0, 50, 0, 0) and deffullscreenselection.TextTransparency == 1 then
                keypress(0x7A)
                keyrelease(0x7A)
                wait(.05)
            else
            end
        end
        end
    end
end)

--block some close or minimize shortcut keys
game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Keyboard then
        if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.LeftAlt or input.KeyCode == Enum.KeyCode.Tab then
            keyrelease(0xA0)
            keyrelease(0xA2)
            keyrelease(0xA4)
            keyrelease(0x09)
        end
    end
end)
