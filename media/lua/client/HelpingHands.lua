local function HelloWorld()
    for playerIndex = 0, getNumActivePlayers() - 1 do
        local player = getSpecificPlayer(playerIndex)

        player:Say("Hello New World")

        local playerType = type(getSpecificPlayer(playerIndex))

        print("Wow")
        print(playerType)
        print("Wow")
    end
end



Events.EveryTenMinutes.Add(HelloWorld)
