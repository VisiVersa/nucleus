execute if data entity @s Item.tag.nucleus.xp run function nucleus:entity/technical/death/xp
execute unless data entity @s Item.tag.nucleus.no_death_particles run particle minecraft:poof ~ ~1 ~ 0.2 0.5 0.2 0 20 normal
function #nucleus:event/entity/death
kill @s
