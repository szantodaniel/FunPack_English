#marking
execute at player1 run summon armor_stand ~ ~ ~ {Invisible:1b,CustomName:'{"text":"1"}'}
execute at player2 run summon armor_stand ^ ^ ^ {Invisible:1b,CustomName:'{"text":"2"}'}

#teleport
execute as @e[name=1] run tp player2 @s
execute as @e[name=2] run tp player1 @s

#unmarking
kill @e[name=1]
kill @e[name=2]