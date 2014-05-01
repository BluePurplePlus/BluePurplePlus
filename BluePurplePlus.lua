
bpp = 
    {
        ShortName = "BPP"
        , ShortNameWithColors = "|c3A92FFB|cA02EF7P|cEECA2AP|r"
        , Name = "Blue Purple Plus"
        , NameWithColors = "|c3A92FFBlue |cA02EF7Purple |cEECA2APlus|r"
        , NormalColorCode = "|cFFFFFF"
        , FineColorCode = "|c2DC30E"
        , SuperiorColorCode = "|c3A92FF"
        , EpicColorCode = "|cA02EF7"
        , LegendaryColorCode = "|cEECA2A"
    }

--Helper Functions
function bpp.IsNullOrWhitespace(s)
    return s == nil or (s:match'^%s*(.*%S)' or '') == ''
end


function bpp.Initialize(self, addOnName)
end

function bpp.SlashCommand(argumentString)
    if (bpp.IsNullOrWhitespace(argumentString)) then
        bpp.ListCommands()
    else
        d(string.format("%s Unknown Command: %s", bpp.ShortNameWithColors, argumentString))
        bpp.ListCommands()
    end
end


function bpp.ListCommands()
    d("TODO")
end

-- Event Registration --
EVENT_MANAGER:RegisterForEvent( "bpp" , EVENT_ADD_ON_LOADED , bpp.Initialize)

-- Slash --
SLASH_COMMANDS["/bpp"] = bpp.SlashCommand