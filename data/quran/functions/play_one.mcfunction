execute as @s at @s run title @a[distance=..64] actionbar {"text":"Now Playing: 1","color":"green"}
execute as @s at @s run stopsound @a[distance=..64] record minecraft:music_disc.13
execute as @s at @s run playsound minecraft:music_disc.one record @a[distance=..64] ~ ~ ~ 4 1
