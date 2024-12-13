playsound note.bassattack @initiator[scores={Moneyz=..15}] ~ ~ ~

execute as @initiator[scores={Moneyz=..15}] run tell @s §cYou can't buy 64 Dark Oak Logs!

execute as @initiator[scores={Moneyz=..15}] run tellraw @s {"rawtext": [{"text": "§cYou need $16 for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

playsound random.levelup @initiator[scores={Moneyz=16..}] ~ ~ ~

execute as @initiator[scores={Moneyz=16..}] run tell @s §aYou can buy 64 Dark Oak Logs!

execute as @initiator[scores={Moneyz=16..}] run give @s dark_oak_log 64

execute as @initiator[scores={Moneyz=16..}] run tell @s §aPurchased 64 Dark Oak Logs!

execute as @initiator[scores={Moneyz=16..}] run scoreboard players remove @s Moneyz 16