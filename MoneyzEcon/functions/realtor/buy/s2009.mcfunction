playsound note.bassattack @initiator[scores={Moneyz=..499}] ~ ~ ~

execute as @initiator[scores={Moneyz=..499}] run tell @s §cYou can't buy s2009!

execute as @initiator[scores={Moneyz=..499}] run tellraw @s {"rawtext": [{"text": "§cYou need 500 Moneyz for the downpayment\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

execute as @initiator[tag=s2009] run tell @s §cYou already own s2009!

execute as @initiator[scores={Moneyz=500..},tag=!s2009] run tell @s §aYou can buy s2009!

execute as @initiator[scores={Moneyz=500..},tag=!s2009] run tag @s add tmp

execute as @initiator[scores={Moneyz=500..},tag=!s2009,tag=tmp] run scoreboard players remove @s Moneyz 500

execute as @initiator[tag=!s2009,tag=tmp] run tag @s add s2009

execute as @initiator[tag=s2009,tag=tmp] run tag @s remove tmp

execute as @initiator[tag=s2009,tag=!resident] run tag @s add resident

execute as @initiator[tag=s2009,tag=resident] run tell @s §aPurchased s2009!
