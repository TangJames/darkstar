-----------------------------------
-- Area: Labyrinth of Onzozo
--  MOB: Ubume
-- Involved in Quest: Yomi Okuri
-----------------------------------
require("scripts/globals/quests");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    if (player:getQuestStatus(OUTLANDS,YOMI_OKURI) == QUEST_ACCEPTED and player:getVar("yomiOkuriCS") <= 3) then
        player:setVar("yomiOkuriKilledNM",1);
    end
end;
