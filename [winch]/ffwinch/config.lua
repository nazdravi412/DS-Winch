Config = {
    -- Enable debug mode?
    debug         = false,
    -- Display towing status?
    displayStatus = true,
    -- Allow player towing NPC's car?
    allowNpcCar   = true,
    -- The minimum length of the rope in meters
    minRopeLength = 3.0,
    -- The maximum length of the rope in meters
    maxRopeLength = 30.0,
    -- If the vehicle over this speed, the rope will break (brokenSpeed * 3.6 for km/h)
    brokenSpeed   = 25.0,
    -- The length added to the rope per tick
    lengthTick    = 0.02,
    -- The key to increase the rope length
    addLength     = 208,
    -- The key to decrease the rope length
    reduceLength  = 207,
    -- Towing car offset
    towingOffset  = vector3(0.0, 0.0, 0.3),
    -- The bone name of the tow car
    towCarBone    = "engine",
    -- The bone name of the car that will be towed
    towBone       = "engine",
    -- Translate
    texts         = {
        --[[ towCarName = "牽引車輛 ~g~%s",
        towingName = "被拖車輛 ~o~%s",
        ropeLength = "繩索長度 ~y~%.2f",
        helpNotice = "按下 ~INPUT_VEH_ROOF~ 選擇被牽引車輛\n按下 ~INPUT_FRONTEND_RRIGHT~ 取消牽引模式",
        ropeBroken = "绳索由于车辆摧毁而断开",
        carTooFast = "绳索由于车辆速度过快而断开",
        towCarDone = "已设置 %s 为牵引车辆，请设置被牵引车辆",
        towingDone = "已设置 %s 为被牵引车辆",
        notAllowed = "该车辆不能用于牵引",
        tooFarAway = "被牵引车辆距离太远",
        towRemoved = "已解除牵引", ]]--
        towCarName = "Winch Car Name ~g~%s",
        towingName = "Car Being Winched Name ~o~%s",
        ropeLength = "inch Length ~y~%.2f",
        helpNotice = "Select another car for winching\nPress ~INPUT_FRONTEND_RRIGHT~ to cancel",
        ropeBroken = "Winch broken because the vehicle no longer exists",
        carTooFast = "Winch broken because the vehicle is too fast",
        towCarDone = "Set %s as winch car, now please select the car you need to winch",
        towingDone = "Now you are winching %s",
        notAllowed = "This vehicle is not allowed to winch another vehicle",
        tooFarAway = "The winching car is too far away move it closer and try again.",
        towRemoved = "The winch has been removed",
    },
}