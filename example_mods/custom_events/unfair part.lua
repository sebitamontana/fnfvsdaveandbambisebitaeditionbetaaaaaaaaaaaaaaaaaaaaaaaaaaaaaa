function onStartCountdown()
setProperty('health', 2)
end


function goodNoteHit(id, direction, noteType, isSustainNote)
cameraSetTarget('boyfriend')
end
function noteMiss(direction)
setProperty('health', getProperty('health') + 0.025)
end
function noteMissPress(direction)
setProperty('health', getProperty('health') + 0.025)
end
end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.1 then
        setProperty('health', health- 0.02);
    end
end