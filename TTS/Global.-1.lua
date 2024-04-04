
function onObjectPickUp(color, object)
    local player = getPlayer(color)
    local steamName = player.steam_name
    local objectGuid = object.getGUID()
    if objectGuid then
        local foundObject = getObjectFromGUID(objectGuid)
        local customData = foundObject.getVar("CustomData")
        if customData then
            print(steamName .. " picked up " .. customData.Name .. " - " .. customData.Designation)
        end
    end
end
function onObjectDrop(color, object)
    local player = getPlayer(color)
    local steam_name = player.steam_name

    local objectGuid = object.getGUID()
    if objectGuid then
        local foundObject = findObjectByGUID(objectGuid)
        local customData = foundObject.getVar("CustomData")
        if customData then
            print(steam_name.. " dropped " .. customData.Name .. " - " .. customData.Designation)
        end
    end
end

function findObjectByGUID(guid)
    return getObjectFromGUID(guid)
end
-- -- melee
function onLoad()
    


end

Skata = 3

function hello()
    print("Hello, World!")
end

function calculateLongRangeDistance(obj1, weapon)
    if type(weapon.longRange.range) == "number" then
        return weapon.longRange.range
    elseif weapon.longRange.range == "dynamic" then
        return obj1.ST + 4
    else
        return 0
    end
end    

local function calculateDamageAndModifier(distance, weapon, longRangeDistance)
    local mWModifier, damage = 0, weapon.damageMultiplier
    if distance <= weapon.shortRange.range then
        mWModifier = weapon.shortRange.mWModifier
        damage = weapon.shortRange.Damage
    elseif distance > longRangeDistance then
        return "out of range", 0
    else
        mWModifier = weapon.longRange.mWModifier
        damage = weapon.longRange.Damage
    end
    if weapon.damageMultiplier then
        damageMultiplier = weapon.damageMultiplier
    end
    return damage, mWModifier
end

local function calculateDefaultShootAction(obj1, weapon, distance, obj2)
    local targetDef = obj2.DEF
    local mW = obj1.MW
    local mWModifier = 0
    local damageMultiplier =1
    local damage=weapon.damageMultiplier
    distance = tonumber(distance)
    
    local longRangeDistance = calculateLongRangeDistance(obj1, weapon)
    
    local damage, mWModifier = calculateDamageAndModifier(distance, weapon, longRangeDistance)

    if weapon.damageMultiplier then
        damageMultiplier = weapon.damageMultiplier
    end
    local burst = tonumber(weapon.specialAbilities.Burst) or 1

    local evasiveModifier = obj2.specialAbilities.Evasive or 0
    local totalMWTN = mW + mWModifier + targetDef + evasiveModifier

    local totalMWTNRecoil = totalMWTN - (weapon.specialAbilities.Recoil or 0) - (obj2.specialAbilities.Evasive or 0)
    totalMWTNRecoilLightObstruction = totalMWTNRecoil - 2 - (obj2.specialAbilities.Camouflage or 0)
    totalMWTNRecoilHeavyObstruction = totalMWTNRecoil - 4 - (obj2.specialAbilities.Camouflage or 0)
    print("Weapon: " .. (weapon.Name or "unknown").. "\n" ..
    " MW TN with no Brace: " ..( totalMWTNRecoil or "unknown").. "\n" ..
    " MW TN with no Brace and Light Obstruction: " ..( totalMWTNRecoilLightObstruction or "unknown").. "\n" ..
    " MW TN with no Brace and Heavy Obstruction: " ..( totalMWTNRecoilHeavyObstruction or "unknown").. "\n" ..
    " Critical Failure: ".. (weapon.critFail or "unknown") .. "\n" ..
    " Damage: " .. (damage or "unknown") .. "\n" ..
    " Number of Shots: ".. burst .."\n" ..
    " Number of Saves per Shot: ".. (damageMultiplier or "unknown") .. "\n" ..
    "--------------------------------------------------------------------------")
end
    
local function calculateBraceShootAction(obj1, weapon, distance, obj2)
    local targetDef = obj2.DEF
    local mW = obj1.MW
    local mWModifier = 0
    local damageMultiplier =1
    local damage=weapon.damageMultiplier
    distance = tonumber(distance)
    
    local longRangeDistance = calculateLongRangeDistance(obj1, weapon)
    
    local damage, mWModifier = calculateDamageAndModifier(distance, weapon, longRangeDistance)

    if weapon.damageMultiplier then
        damageMultiplier = weapon.damageMultiplier
    end
    local burst = tonumber(weapon.specialAbilities.Burst) or 1

    local evasiveModifier = obj2.specialAbilities.Evasive or 0
    local totalMWTN = mW + mWModifier + targetDef + evasiveModifier

    local totalMWTNRecoil = totalMWTN + 4 - (obj2.specialAbilities.Evasive or 0)
    totalMWTNRecoilLightObstruction = totalMWTNRecoil - 2 - (obj2.specialAbilities.Camouflage or 0)
    totalMWTNRecoilHeavyObstruction = totalMWTNRecoil - 4 - (obj2.specialAbilities.Camouflage or 0)
    print("Weapon: " .. (weapon.Name or "unknown").. "\n" ..
    " MW TN with Brace: " ..( totalMWTNRecoil or "unknown").. "\n" ..
    " MW TN with Brace and Light Obstruction: " ..( totalMWTNRecoilLightObstruction or "unknown").. "\n" ..
    " MW TN with Brace and Heavy Obstruction: " ..( totalMWTNRecoilHeavyObstruction or "unknown").. "\n" ..
    " Critical Failure: ".. (weapon.critFail or "unknown") .. "\n" ..
    " Damage: " .. (damage or "unknown") .. "\n" ..
    " Number of Shots: ".. burst .."\n" ..
    " Number of Saves per Shot: ".. (damageMultiplier or "unknown") .. "\n"..
    "--------------------------------------------------------------------------")
end

local function calculateAimShootAction(obj1, weapon, distance, obj2)
    local targetDef = obj2.DEF
    local mW = obj1.MW
    local mWModifier = 0
    local damageMultiplier =1
    local damage=weapon.damageMultiplier
    distance = tonumber(distance)
    
    local longRangeDistance = calculateLongRangeDistance(obj1, weapon)
    
    local damage, mWModifier = calculateDamageAndModifier(distance, weapon, longRangeDistance)

    if weapon.damageMultiplier then
        damageMultiplier = weapon.damageMultiplier
    end
    local burst = tonumber(weapon.specialAbilities.Burst) or 1


    local evasiveModifier = obj2.specialAbilities.Evasive or 0
    local totalMWTN = mW + mWModifier + targetDef + evasiveModifier

    local totalMWTNRecoil = totalMWTN + 4 - (obj2.specialAbilities.Evasive or 0)
    damage = damage + 2
    if weapon.specialAbilities.Burst then
        print("Can't Aim with burst weapon" .. "\n" .."--------------------------------------------------------------------------")
        return
    elseif weapon.specialAbilities.Projected then
        print("Can't Aim with projected weapon".. "\n" .."--------------------------------------------------------------------------")
        return
    end
    totalMWTNRecoilLightObstruction = totalMWTNRecoil - 2 - (obj2.specialAbilities.Camouflage or 0)
    totalMWTNRecoilHeavyObstruction = totalMWTNRecoil - 4 - (obj2.specialAbilities.Camouflage or 0)
    print( "Weapon: " .. (weapon.Name or "unknown").. "\n" ..
    " MW TN with Aim: " ..( totalMWTNRecoil or "unknown").. "\n" ..
    " MW TN with Aim and Light Obstruction: " ..( totalMWTNRecoilLightObstruction or "unknown").. "\n" ..
    " MW TN with and Light Obstruction: " ..( totalMWTNRecoilHeavyObstruction or "unknown").. "\n" ..
    " Critical Failure: ".. (weapon.critFail or "unknown") .. "\n" ..
    " Damage: " .. (damage or "unknown") .. "\n" ..
    " Number of Shots: ".. burst .."\n" ..
    " Number of Saves per Shot: ".. (damageMultiplier or "unknown") .. "\n"..
    "--------------------------------------------------------------------------")
end


function roundToOneDecimal(num)
    return string.format("%.1f", num)
end

function millimetersToInches(mm)
    local inchesPerMillimeter = 0.0393701  -- 1 millimeter = 0.0393701 inches
    return mm * inchesPerMillimeter
end
function extractObjProps(objects)
    local obj1 = objects[1]
    local obj2 = objects[2]
    local obj1_mm = obj1.getVar("CustomData").Base
    local obj2_mm = obj2.getVar("CustomData").Base
    return obj1, obj2, obj1_mm, obj2_mm
end

function calculateHeightDiff(pos1, pos2, obj1BaseInches, obj2BaseInches, dy)
    local lowestModelHeightOffset = 0
    local heightDifference = math.abs(pos1.y - pos2.y)
    if pos1.y > pos2.y then
        lowestModelHeightOffset = heightDifference < obj2BaseInches and heightDifference or obj2BaseInches
    elseif pos1.y < pos2.y then
        lowestModelHeightOffset = heightDifference < obj1BaseInches and heightDifference or obj1BaseInches
    end
    return dy - lowestModelHeightOffset
end    

function calculateDifferenceXYZ(pos1, pos2)
    local dx = math.abs(pos2.x - pos1.x)
    local dy = math.abs(pos2.y - pos1.y)
    local dz = math.abs(pos2.z - pos1.z)
    return dx,dy,dz
end

function baseDifference(obj1_mm, obj2_mm)
    local baseDiameters = (obj1_mm + obj2_mm) / 2
    return baseDiameters
end

function calculateDistance(objects)
    local obj1, obj2, obj1BaseMillimeter, obj2BaseMillimeter = extractObjProps(objects)
    
    obj1BaseInches = millimetersToInches(obj1BaseMillimeter)
    obj2BaseInches = millimetersToInches(obj2BaseMillimeter)
    local baseDiameters = baseDifference(obj1BaseInches, obj2BaseInches)

    --print("base Diameters"..baseDiameters)
    local pos1 = obj1.getPosition()
    local pos2 = obj2.getPosition()
    local dx,dy,dz = calculateDifferenceXYZ(pos1, pos2)
    --print("dx" ..dx.."dy" ..dy.."dz" ..dz)
    local twoDimensionDistance = math.sqrt(dx^2 + dz^2)

    twoDimensionDistance =twoDimensionDistance-baseDiameters

    local heightDiff =  calculateHeightDiff(pos1, pos2, obj1BaseInches, obj2BaseInches, dy) 

    local distance = math.sqrt(twoDimensionDistance^2 + heightDiff^2)
    distance = roundToOneDecimal(distance)
    
    local totalDistance = roundToOneDecimal(distance)

    return totalDistance
end


function calculate(params)
    local player = getPlayer(params.color)
    local steamName = player.steam_name
    local objects = player.getSelectedObjects()
    if #objects < 1 or  #objects > 2 then
        return print("Select 2 objects")
    end
    local customObject1 = objects[1].getVar("CustomData")
    local customObject2 = objects[2].getVar("CustomData")
    local distance = calculateDistance(objects)
    print("Distance: "..distance)
    print("Shoot action by: " .. customObject1.Name .. " ".. customObject1.Designation .. " Targeting: ".. customObject2.Name .. " ".. customObject2.Designation)
    for equipmentName, weapon in pairs(customObject1.Equipment) do
        if weapon.shortRange != nil or weapon.longRange !=nil then

            if params.index == 1 then
                calculateDefaultShootAction(customObject1, weapon, distance, customObject2)

            elseif params.index == 2 then
                calculateBraceShootAction(customObject1, weapon, distance, customObject2)

            elseif params.index == 3 then
                calculateAimShootAction(customObject1, weapon, distance, customObject2)
            end

        end
    end
end