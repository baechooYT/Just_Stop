wait(game.Loaded)
workspace.Morph.RemoteFunction:InvokeServer("Creeper")
local function checkantiexploit()
    while wait() do
        if game.Players.LocalPlayer.Character:FindFirstChild("AntiExploit") then
            print("Anti Exploit Detected - Removing")
            game.Players.LocalPlayer.Character.AntiExploit.Parent = nil
        end
    end
end
spawn(checkantiexploit)
local a=Instance.new("ScreenGui")local b=Instance.new("Frame")local c=Instance.new("Frame")local d=Instance.new("Frame")local e=Instance.new("TextButton")local f=Instance.new("TextButton")local g=Instance.new("TextLabel")local h=Instance.new("TextLabel")local i=Instance.new("TextLabel")local j=Instance.new("TextLabel")local k=Instance.new("TextButton")local l=Instance.new("TextButton")local m=Instance.new("TextButton")a.Name="Fling/Kill"a.Parent=game.CoreGui;b.Name="Main"b.Parent=a;b.BackgroundColor3=Color3.new(0.92549,0.941177,0.945098)b.BorderSizePixel=0;b.Position=UDim2.new(0.702554762,0,0.446640313,0)b.Size=UDim2.new(0,217,0,233)b.Selectable=true;b.Active=true;b.Draggable=true;c.Name="Label"c.Parent=b;c.BackgroundColor3=Color3.new(0.741176,0.764706,0.780392)c.BorderSizePixel=0;c.Size=UDim2.new(0,217,0,27)d.Name="Shadow"d.Parent=b;d.BackgroundColor3=Color3.new(0.67451,0.694118,0.705882)d.BorderSizePixel=0;d.Position=UDim2.new(0,0,0.115879826,0)d.Size=UDim2.new(0,217,0,9)e.Name="StartKill"e.Parent=b;e.BackgroundColor3=Color3.new(0.741176,0.764706,0.780392)e.BorderSizePixel=0;e.Position=UDim2.new(0.195852548,0,0.227467805,0)e.Size=UDim2.new(0,126,0,23)e.Font=Enum.Font.Cartoon;e.Text="실행"e.TextColor3=Color3.new(0,0,0)e.TextSize=14;f.Name="StopKill"f.Parent=b;f.BackgroundColor3=Color3.new(0.741176,0.764706,0.780392)f.BorderSizePixel=0;f.Position=UDim2.new(0.207373276,0,0.38197428,0)f.Size=UDim2.new(0,124,0,23)f.Font=Enum.Font.Cartoon;f.Text="실행취소"f.TextColor3=Color3.new(0,0,0)f.TextSize=14;g.Name="Instructions"g.Parent=b;g.BackgroundColor3=Color3.new(1,1,1)g.BackgroundTransparency=1;g.Position=UDim2.new(0.0391705073,0,0.549356222,0)g.Size=UDim2.new(0,200,0,32)g.Font=Enum.Font.Cartoon;g.Text="Just touch someone to watch the fly to their death!"g.TextColor3=Color3.new(0,0,0)g.TextSize=14;g.TextWrapped=true;h.Name="CurrentPower"h.Parent=b;h.BackgroundColor3=Color3.new(1,1,1)h.BackgroundTransparency=1;h.Position=UDim2.new(0.276497692,0,0.686695278,0)h.Size=UDim2.new(0,98,0,36)h.Font=Enum.Font.Cartoon;h.Text="Current Power = 5"h.TextColor3=Color3.new(0,0,0)h.TextSize=14;i.Name="Recomendation"i.Parent=b;i.BackgroundColor3=Color3.new(1,1,1)i.BackgroundTransparency=1;i.Position=UDim2.new(0.0414746553,0,0.884120166,0)i.Size=UDim2.new(0,200,0,21)i.Font=Enum.Font.Cartoon;i.Text="Recommended Power is 5"i.TextColor3=Color3.new(0,0,0)i.TextSize=14;j.Name="NameOfGui"j.Parent=b;j.BackgroundColor3=Color3.new(1,1,1)j.BackgroundTransparency=1;j.Position=UDim2.new(0.0806451589,0,0,0)j.Size=UDim2.new(0,154,0,27)j.Font=Enum.Font.Cartoon;j.Text="FE Kill/Fling By JackMcJagger15"j.TextColor3=Color3.new(0,0,0)j.TextSize=14;k.Name="Exit"k.Parent=b;k.BackgroundColor3=Color3.new(1,1,1)k.BackgroundTransparency=1;k.Position=UDim2.new(0.907834113,0,0,0)k.Size=UDim2.new(0,20,0,27)k.Font=Enum.Font.Cartoon;k.Text="X"k.TextColor3=Color3.new(0,0,0)k.TextSize=14;l.Name="UPArrow"l.Parent=b;l.BackgroundColor3=Color3.new(1,1,1)l.BackgroundTransparency=1;l.Position=UDim2.new(0.0783410147,0,0.716738224,0)l.Size=UDim2.new(0,26,0,23)l.Font=Enum.Font.Cartoon;l.Text="Up"l.TextColor3=Color3.new(0,0,0)l.TextSize=12;l.TextWrapped=true;m.Name="DownArrow"m.Parent=b;m.BackgroundColor3=Color3.new(1,1,1)m.BackgroundTransparency=1;m.Position=UDim2.new(0.792626739,0,0.714592278,0)m.Size=UDim2.new(0,26,0,23)m.Font=Enum.Font.Cartoon;m.Text="Down"m.TextColor3=Color3.new(0,0,0)m.TextSize=12;m.TextWrapped=true;power=500;active=false;local n=Instance.new("IntValue")n.Name="Number"n.Parent=game.Players.LocalPlayer;n.Value=5;k.MouseButton1Click:connect(function()a.Enabled=false end)e.MouseButton1Click:connect(function()game:GetService('RunService').Stepped:connect(function()if game.Players.LocalPlayer.Character.Humanoid.RigType==Enum.HumanoidRigType.R6 then game.Players.LocalPlayer.Character.Head.CanCollide=false;game.Players.LocalPlayer.Character.Torso.CanCollide=false;game.Players.LocalPlayer.Character["Left Leg"].CanCollide=false;game.Players.LocalPlayer.Character["Right Leg"].CanCollide=false else if game.Players.LocalPlayer.Character.Humanoid.RigType==Enum.HumanoidRigType.R15 then game.Players.LocalPlayer.Character.Head.CanCollide=false;game.Players.LocalPlayer.Character.UpperTorso.CanCollide=false;game.Players.LocalPlayer.Character.LowerTorso.CanCollide=false;game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide=false end end end)wait(.1)local o=Instance.new("BodyThrust")o.Parent=game.Players.LocalPlayer.Character.HumanoidRootPart;o.Force=Vector3.new(power,0,power)o.Location=game.Players.LocalPlayer.Character.HumanoidRootPart.Position end)f.MouseButton1Click:connect(function()active=false;game.Players.LocalPlayer.Character.HumanoidRootPart.BodyThrust:Remove()end)l.MouseButton1Click:connect(function()power=power+100;game.Players.LocalPlayer.Number.Value=game.Players.LocalPlayer.Number.Value+1;h.Text="Current Power = "..game.Players.LocalPlayer.Number.Value end)m.MouseButton1Click:connect(function()power=power-100;game.Players.LocalPlayer.Number.Value=game.Players.LocalPlayer.Number.Value-1;h.Text="Current Power = "..game.Players.LocalPlayer.Number.Value end)
game.Players.LocalPlayer.Character.Humanoid.Died:Connect(function()
    syn.queue_on_teleport('loadstirng(game:HttpGet("https://raw.githubusercontent.com/baechooYT/Just_Stop/main/%3F%3F%3F%3F%3F%3F%3F.lua", true))()')
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)
