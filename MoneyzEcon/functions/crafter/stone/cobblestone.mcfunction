execute as @initiator[scores={Moneyz=..15}] run playsound note.bassattack @s ~ ~ ~

execute as @initiator[scores={Moneyz=..15}] run tell @s §cYou can't buy 20 Cobblestone!

execute as @initiator[scores={Moneyz=..15}] run tellraw @s {"rawtext": [{"text": "§cYou need $16 for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

execute as @initiator[scores={Moneyz=16..}] run tell @s §aYou can buy 64 Cobblestone!

execute as @initiator[scores={Moneyz=16..}] run give @s cobblestone 64

execute as @initiator[scores={Moneyz=16..}] run tell @s §aPurchased 64 Cobblestone!

execute as @initiator[scores={Moneyz=16..}] run scoreboard players remove @s Moneyz 16