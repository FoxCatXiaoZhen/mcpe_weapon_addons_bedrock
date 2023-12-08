#烟火火箭发声2
scoreboard objectives add tick2 dummy tick2
scoreboard players add @e[type=moxing:fireworks_rocket2] tick2 1
scoreboard players set @e[type=moxing:fireworks_rocket2,scores={tick2=5..}] tick2 0

execute as @e[type=moxing:fireworks_rocket2,scores={tick=1}] at @s run playsound firework.launch @a ~~~
execute as @e[type=moxing:fireworks_rocket2,scores={tick2=0}] at @s run execute as @s[scores={tick=!..20}] at @s run playsound rk @a ~~~ 



execute as @e[type=moxing:fireworks_rocket2] at @s run particle minecraft:campfire_smoke_particle ~~~ 




















#爆炸烟花
scoreboard objectives add tick dummy tick
scoreboard players add @e[type=fireworks_rocket] tick 1
kill @e[type=fireworks_rocket,scores={tick=300..}]
#s execute as @e[type=fireworks_rocket] at @s run tp ^0.50^^




execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ~~~ air run summon ender_crystal ~~~ minecraft:crystal_explode
execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ~~~ air run kill @s 




 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^^^-1 air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^^^-1 air run kill @s 

 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^^^1 air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^^^1 air run kill @s 
 
 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^^1^ air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^^1^ air run kill @s 

 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^^-1^ air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^^-1^ air run kill @s 

 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^1^^ air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^1^^ air run kill @s 

 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^-1^^ air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s unless block ^-1^^ air run kill @s 




execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s if entity @e[r=5,type=!fireworks_rocket] run summon ender_crystal ~~~ minecraft:crystal_explode
execute as @e[type=fireworks_rocket,scores={tick=25..}] at @s if entity @e[r=5,type=!fireworks_rocket] run kill @s 










scoreboard players add @e[type=moxing:dilei] tick 1

execute as @e[type=moxing:dilei,scores={tick=1}] at @s run playsound set @a ~~~

execute as @e[type=moxing:dilei,scores={tick=40}] at @s run playsound random.fuse @a ~~~
execute as @e[type=moxing:dilei,scores={tick=40}] at @s run playanimation @s animation.dilei.start
execute as @e[type=moxing:dilei,scores={tick=70..}] at @s run playanimation @s animation.dilei.light

execute as @e[type=moxing:dilei,scores={tick=80..}] at @s if entity @e[r=2,type=!moxing:dilei,type=!arrow,type=!item] run effect @s invisibility 5 1 true
execute as @e[type=moxing:dilei,scores={tick=80..}] at @s if entity @e[r=2,type=!moxing:dilei,type=!arrow,type=!item] run summon ender_crystal ~~~ minecraft:crystal_explode
execute as @e[type=moxing:dilei,scores={tick=80..}] at @s if entity @e[r=2,type=!moxing:dilei,type=!arrow,type=!item] run kill @s













##爆炸烟花2

scoreboard objectives add tick dummy tick
scoreboard players add @e[type=moxing:fireworks_rocket2] tick 1

kill @e[type=moxing:fireworks_rocket2,scores={tick=300..}]

execute as @e[type=moxing:fireworks_rocket2,scores={tick=1}] at @s if block ~~~ air run tp ^^0.80^


execute as @e[type=moxing:fireworks_rocket2,scores={tick=1..}] at @s if block ~~~ air run tp ^^^0.90
execute as @e[type=moxing:fireworks_rocket2,scores={tick=1..}] at @s if block ~~~ water run tp ^^^0.90
execute as @e[type=moxing:fireworks_rocket2,scores={tick=1..}] at @s if block ~~~ tallgrass run tp ^^^0.90
execute as @e[type=moxing:fireworks_rocket2,scores={tick=1..}] at @s if block ~~~ double_plant run tp ^^^0.90
execute as @e[type=moxing:fireworks_rocket2,scores={tick=1..}] at @s if block ~~~ lava run tp ^^^0.90
execute as @e[type=moxing:fireworks_rocket2,scores={tick=1..}] at @s if block ~~~ seagrass run tp ^^^0.90


execute as @e[type=moxing:fireworks_rocket2] at @s if block ~~~ air run tp ^^0.90^ facing @e[tag=atk,c=1] 
execute as @e[type=moxing:fireworks_rocket2] at @s if block ~~~ air run tp ^^0.90^ facing @e[type=!player,type=!arrow,type=!item,type=!falling_block,type=!splash_potion,type=!xp_orb,type=!minecart,type=!villager,type=!iron_golem,type=!cat,type=!fireworks_rocket,type=!moxing:dilei,type=!chicken,type=!cow,type=!sheep,type=!pufferfish,type=!cod,type=!tropicalfish,type=!salmon,type=!pig,type=!moxing:rocket_luancher,type=!xp_orb,type=!horse,family=monster,c=1] 
#s if entity @e[type=phantom,r=60] 

execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ~~~ air run summon ender_crystal ~~~ minecraft:crystal_explode
execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ~~~ air run kill @s 




 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^^^-1 air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^^^-1 air run kill @s 

 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^^^1 air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^^^1 air run kill @s 
 
 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^^1^ air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^^1^ air run kill @s 

 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^^-1^ air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^^-1^ air run kill @s 

 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^1^^ air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^1^^ air run kill @s 

 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^-1^^ air run summon ender_crystal ~~~ minecraft:crystal_explode
 execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s unless block ^-1^^ air run kill @s 




execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s if entity @e[r=5,type=!moxing:fireworks_rocket2] run summon ender_crystal ~~~ minecraft:crystal_explode
execute as @e[type=moxing:fireworks_rocket2,scores={tick=25..}] at @s if entity @e[r=5,type=!moxing:fireworks_rocket2] run kill @s 





#布雷器
scoreboard players add @e[type=moxing:dilei_place] tick -1

execute as @e[type=moxing:dilei_place,scores={tick=1}] at @s run summon moxing:dilei

scoreboard players random @e[type=moxing:dilei_place,scores={tick=..1}] tick 100 500
execute as @e[type=moxing:dilei_place] if entity @e[family=monster,r=20] run scoreboard players random @e[type=moxing:dilei_place,scores={tick=51..}] tick 1 20