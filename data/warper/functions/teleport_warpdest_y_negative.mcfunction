scoreboard players set @s warpdest_con -1
scoreboard players operation @s warpdest_y *= @s warpdest_con

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-1 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-2 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 4
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-4 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 8
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-8 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 16
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-16 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 32
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-32 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 64
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-64 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 128
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-128 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 256
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-256 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 512
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-512 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 1024
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-1024 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 2048
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-2048 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 4096
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-4096 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 8192
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-8192 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 16384
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-16384 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 32768
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-32768 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 65536
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-65536 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 131072
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-131072 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 262144
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-262144 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 524288
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-524288 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 1048576
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-1048576 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 2097152
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-2097152 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 4194304
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-4194304 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 8388608
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-8388608 ~

scoreboard players operation @s warpdest_var = @s warpdest_y
scoreboard players set @s warpdest_con 16777216
scoreboard players operation @s warpdest_var /= @s warpdest_con
scoreboard players set @s warpdest_con 2
scoreboard players operation @s warpdest_var %= @s warpdest_con
execute as @s[scores={warpdest_var=1}] at @s run teleport @s ~ ~-16777216 ~

scoreboard players set @s warpdest_con -1
scoreboard players operation @s warpdest_y *= @s warpdest_con