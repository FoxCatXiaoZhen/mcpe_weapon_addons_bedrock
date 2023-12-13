#playanimation @e[type=moxing:fighter_plane,scores={tick=!2..}] animation.fighter_plane.atk
scoreboard players add @e[type=moxing:fighter_plane] tick 1
kill @e[type=moxing:fighter_plane,scores={tick=120..}]

execute at @e[type=moxing:fighter_plane,scores={tick=70}] run execute at @e[r=25,type=!ender_crystal] run summon ender_crystal ~~~ minecraft:crystal_explode
execute at @e[type=moxing:fighter_plane,scores={tick=70}] run /particle fx:explode ~~~
execute at @e[type=moxing:fighter_plane,scores={tick=70}] run playsound big_explosion @a[r=64]

execute at @e[type=moxing:fighter_plane,scores={tick=80}] run damage @s 200 entity_explosion entity @e[r=25]

execute at @e[type=moxing:fighter_plane,scores={tick=90}] run damage @s 200 entity_explosion entity @e[r=25]

