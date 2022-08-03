--This is the register command.   This will allow you to do /"help" and register it to say lines 7 and 8.

RegisterCommand("discord", function()

    --messages that will show on the fivem server, when you do the command.

    msg("Server's Discord: change.me")
end, false)

--^^ End, false is to show that it ends there so it doesnt keep looping lines 7 and 8.

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end 

--^^ This shows within the server red text in the chat message box, [Server] then text on lines 7 and 8.