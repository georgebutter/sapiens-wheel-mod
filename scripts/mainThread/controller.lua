local mod = {
	loadOrder = 1,
}

local eventManager = mjrequire "hammerstone/event/eventManager"
local eventTypes = mjrequire "hammerstone/event/eventTypes"

function mod:onload(controller)
    local wheel = mjrequire "buts/wheel"
    mj:log("Bunding the Wheel mod...")

    eventManager:bind(eventTypes.init, wheel.init)
end

return mod