local queue_on_teleport = syn.queue_on_teleport or queue_on_teleport

if isfile and readfile and writefile and queue_on_teleport and delfile and isfile("autorj-lastimsg.rj") then
    game.StarterGui:SetCore("SendNotification",{
        Title = "Auto Rejoind!",
        Text = "Message: \n"..readfile("autorj-lastimsg.rj"),
        Icon = "",
        Duration = 3
	})
    delfile("autorj-lastimsg.rj")
end

game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(prompt)
    if prompt.Name == "ErrorPrompt" and prompt:FindFirstChild('MessageArea') and prompt.MessageArea:FindFirstChild("ErrorFrame") then
        spawn(function()
            if writefile and queue_on_teleport and readfile and isfile and delfile then
                writefile("autorj-lastimsg.rj", game.CoreGui.RobloxPromptGui.promptOverlay.ErrorPrompt.MessageArea.ErrorFrame.ErrorMessage.Text)
                queue_on_teleport([[loadstring(game:HttpGet("https://raw.githubusercontent.com/baechooYT/Just_Stop/main/autorj.lua", true))()]])
            end
            while wait() do
                game:GetService("TeleportService"):Teleport(game.PlaceId)
            end
        end)
    end
end)
