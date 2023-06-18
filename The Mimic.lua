local TheMimicScript = {}
TheMimicScript.__index = TheMimicScript

function TheMimicScript.New (TestValue: number)
    local self = setmetatable({},TheMimicScript)

    self.TestValue = TestValue
    warn(self.TestValue)

    return self
end

return TheMimicScript