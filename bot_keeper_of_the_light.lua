-- http://devilesk.com/dota2/apps/interactivemap3/
local positions = {
    Vector(-104, -6244), Vector(4930, -6142),
    Vector(-6195, 1787), Vector(-6143, -860),
    Vector(-3540, -2791), Vector(-1660, -1516)
};
local pos_id = 0;


function Think()
    local bot = GetBot();
    if (not bot:IsAlive() or DotaTime() < -88) then
        return;
    end

    -- Edit here
end