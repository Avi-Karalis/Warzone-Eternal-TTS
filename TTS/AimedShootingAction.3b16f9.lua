
local function calculateShootActionMW2(obj1, weapon, distance, obj2)

    local targetDef = obj2.DEF
    local mW = obj1.MW
    local mWModifier = 0
    local damageMultiplier =1
    local damage=weapon.damageMultiplier
    distance = tonumber(distance)
    
    local longRangeDistance = 0
    
    if type(weapon.longRange.range) == "number" then
        longRangeDistance = weapon.longRange.range 
    elseif weapon.longRange.range == "dynamic" then
        longRangeDistance = obj1.ST + 4
    end
    
    if distance <= weapon.shortRange.range then
        mWModifier = weapon.shortRange.mWModifier
        damage = weapon.shortRange.Damage
    elseif distance > longRangeDistance then
        return "out of range"
    else
        mWModifier = weapon.longRange.mWModifier
        damage = weapon.longRange.Damage
    end
    if weapon.damageMultiplier then
        damageMultiplier = weapon.damageMultiplier
    end
    local burst = tonumber(weapon.specialAbilities.Burst) or 1
    print(burst)
    -- if weapon.specialAbilities.Burst then
    --     burst = weapon.specialAbilities.Burst
    -- end
    local totalMWTN = mW + mWModifier + targetDef 
    local totalMWTNRecoil = totalMWTN
    if weapon.specialAbilities.Recoil then
        totalMWTNRecoil = totalMWTNRecoil - weapon.specialAbilities.Recoil
    end
    
    
    
    return "Weapon: " .. (weapon.Name or "unknown").. "\n" ..
            " MW TN with no Brace: " ..( totalMWTNRecoil or "unknown").. "\n" ..
            " MW TN with Brace: " ..( totalMWTN or "unknown").. "\n" ..
            " MW TN with Aim action: " .. totalMWTN + 4 .."\n" ..
            " Critical Failure: ".. (weapon.critFail or "unknown") .. "\n" ..
            " Damage: " .. (damage or "unknown") .. "\n" ..
            " Damage with Aim Action " .. damage +2 .."\n" ..
            " Number of Shots: ".. burst .."\n" ..
            " Number of Saves per Shot: ".. (damageMultiplier or "unknown")
            
    
    end
    
    
    function roundToOneDecimal(num)
        return string.format("%.1f", num)
    end
    
    function millimetersToInches(mm)
        local inchesPerMillimeter = 0.0393701  -- 1 millimeter = 0.0393701 inches
        return mm * inchesPerMillimeter
    end
    
    function calculateDistance(objects)
        local obj1 = objects[1]
        local obj2 = objects[2]
        local obj1_mm = obj1.getVar("CustomData").Base
        local obj2_mm = obj2.getVar("CustomData").Base
        obj1_mm = millimetersToInches(obj1_mm)
        obj2_mm = millimetersToInches(obj2_mm)
        local baseDiameters = (obj1_mm + obj2_mm) / 2
    
        --print("base Diameters"..baseDiameters)
        local pos1 = obj1.getPosition()
        local pos2 = obj2.getPosition()
        local dx = math.abs(pos2.x - pos1.x)
        local dy = math.abs(pos2.y - pos1.y)
        local dz = math.abs(pos2.z - pos1.z)
        --print("dx" ..dx.."dy" ..dy.."dz" ..dz)
        local twoDDistance = math.sqrt(dx^2 + dz^2)
    
        twoDDistance =twoDDistance-baseDiameters
        local yDiff = 0    
        if pos1.y > pos2.y then
            yDiff = pos1.y - pos2.y
            if yDiff > obj1_mm then
                yDiff = obj1_mm
            end
        elseif pos1.y < pos2.y then
            yDiff = pos2.y - pos1.y
            if yDiff > obj2_mm then
                yDiff = obj2_mm
            end
        end
        
        local yDistance =  dy-yDiff
    
        --print("twodDistace" ..roundToOneDecimal(twoDDistance))
        -- Calculate the Euclidean distance
        local distance = math.sqrt(twoDDistance^2 + yDistance^2)
        distance = roundToOneDecimal(distance)
        
        local totalDistance = roundToOneDecimal(distance)
    
        --print("distance" .. totalDistance)
        return totalDistance
    end
    
    
    function calculate(color)
        local player = getPlayer(color)
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
            print("test")
            if weapon.shortRange ~= nil or weapon.longRange ~=nil then
                
                local result = calculateShootActionMW2(customObject1, weapon, distance, customObject2)
                print(result)
            end
        end
        --print(calculateShootActionMW2(customObject1, customObject1.Equipment.avalancheHandgun, 5, customObject2))
        -- local selectedObjects = player.getSelectedObjects()
        -- for _, object in ipairs(selectedObjects) do
        --     print("Selected Object:", object.getName())
        -- end
        -- player.clearSelectedObjects()
    end
    
    function onClickCalculate(params)
        local playerColor = params.color
        calculate(playerColor)
    end
    
    function onScriptingButtonDown(index, color)
        calculate(color)
    end
    
    function onScriptingButtonDown(index, color)
        if index ==3 then
            calculate(color)
    
        end
    end