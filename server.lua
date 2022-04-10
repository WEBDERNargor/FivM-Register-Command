RegisterCommand("kick", function(source, args, rawCommand)
    DropPlayer(args[1],args[2])
end, true)