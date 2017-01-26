local lastTimeHit = 0;

local function SearchWeakestCreep(creeps, worstLife)
    -- Edit here

end


function OnStart()
    local bot = GetBot();
    bot:Action_Chat('Farming!', false);
end


function Think()
    if DotaTime() < lastTimeHit + 1 then
        return;
    end

    local bot = GetBot();
    local creeps = bot:GetNearbyCreeps(1500, true);

    -- Edit here
end


function GetDesire()
    local bot = GetBot();

    -- Edit here
end
