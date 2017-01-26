local lastTime = 0;

function AbilityUsageThink()
    local npcBot = GetBot();

    local wave = npcBot:GetAbilityByName("keeper_of_the_light_illuminate");
    local stopWave = npcBot:GetAbilityByName("keeper_of_the_light_illuminate_end");

    local mana = npcBot:GetAbilityByName("keeper_of_the_light_chakra_magic");


    local creeps = npcBot:GetNearbyCreeps(1500, true)

    if DotaTime() < lastTime + 2 then
        return;
    end

    -- Edit here

end


function heroes_aliados_cercanos(npcBot, rango)

    local heroes = npcBot:GetNearbyHeroes(rango, false, BOT_MODE_ATTACK);

    -- Edit here

end