--[[

███████╗██╗░░░██╗███╗░░██╗██╗██████╗░
██╔════╝██║░░░██║████╗░██║██║╚════██╗
█████╗░░██║░░░██║██╔██╗██║██║░░███╔═╝
██╔══╝░░██║░░░██║██║╚████║██║██╔══╝░░
██║░░░░░╚██████╔╝██║░╚███║██║███████╗
╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝╚═╝╚══════╝                                                                                                                                                   why are you here
]]--

local funi2_msg = "\n Kicked For Exploiting \n Raeson : Spamming Keys So Fast Like Bot"

if not iswindowactive or not keypress or not keyrelease then
     game.Players.LocalPlayer:Kick("\n Your Exploit Not Surpport This Script.")
end

spawn(function()
    while iswindowactive() == false do wait() end
    wait(0.5)
    game.Players.LocalPlayer:Kick(funi2_msg)
end)


while wait() do
    spawn(function()
        while wait() do 
            spawn(function()
                keypress(0x7A)
                keyrelease(0x7A)
            end)
        end
    end)
end
