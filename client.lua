ESX = exports["es_extended"]:getSharedObject()

RegisterCommand("commands", function(source, args)

    TriggerEvent("chat:addMessage", {
		args = { "~g~Server Name: ~w~/discordlink, /tiktoklink, /instagramlink, /help" }
	})
end, false)

RegisterCommand("discordlink", function(source, args)

    TriggerEvent("chat:addMessage", {
		args = { "~g~Server Name: ~w~yourdclink" }
	})
end, false)

RegisterCommand("tiktoklink", function(source, args)

    TriggerEvent("chat:addMessage", {
		args = { "~g~Server Name: ~w~yourtiktoklink" }
	})
end, false)

RegisterCommand("instagramlink", function(source, args)

    TriggerEvent("chat:addMessage", {
		args = { "~g~Server Name: ~w~yourinstagramlink" }
	})
end, false)

RegisterCommand("help", function(source, args)

    TriggerEvent("chat:addMessage", {
		args = { "~g~Server Name: ~w~You need help then do /support" }
	})
end, false)