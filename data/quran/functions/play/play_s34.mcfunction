execute as @s at @s run title @a[distance=..64] actionbar {"text":"Now Playing: Mahmoud Khalil Al-Hussary - Surah 34, Saba","color":"green"}
execute as @s at @s run stopsound @a[distance=..64] record minecraft:music_disc.11
execute as @s at @s run playsound minecraft:quran.s34 record @a[distance=..64] ~ ~ ~ 5 1
