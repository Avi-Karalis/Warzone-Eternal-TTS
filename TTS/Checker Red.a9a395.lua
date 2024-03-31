--test-- Function to handle the button click
function prok(playerColor)
    -- Get the player who clicked the button
    local player = getPlayer(color)
    -- Prompt the player to select a position
    player.interact("Choose start position", "setPosition")

end

-- Callback function for setting the start position
function setPosition(position, player)
    startPos = position -- Set the start position
    print(startPos)
end