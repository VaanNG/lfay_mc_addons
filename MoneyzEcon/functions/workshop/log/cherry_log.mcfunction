playsound note.bassattack @initiator[scores={Moneyz=..23}] ~ ~ ~

execute as @initiator[scores={Moneyz=..23}] run tell @s §cYou can't buy 64 Cherry Logs!

execute as @initiator[scores={Moneyz=..23}] run tellraw @s {"rawtext": [{"text": "§cYou need $24 for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

playsound random.levelup @initiator[scores={Moneyz=24..}] ~ ~ ~

execute as @initiator[scores={Moneyz=24..}] run tell @s §aYou can buy 64 Cherry Logs!

execute as @initiator[scores={Moneyz=24..}] run give @s cherry_log 64

execute as @initiator[scores={Moneyz=24..}] run tell @s §aPurchased 64 Cherry Logs!

execute as @initiator[scores={Moneyz=24..}] run scoreboard players remove @s Moneyz 24