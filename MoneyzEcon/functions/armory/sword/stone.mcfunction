playsound note.bassattack @initiator[scores={Moneyz=..1999}] ~ ~ ~

execute as @initiator[scores={Moneyz=..1999}] run tell @s §cYou can't buy Stone Sword!

execute as @initiator[scores={Moneyz=..1999}] run tellraw @s {"rawtext": [{"text": "§cYou need 2000 Moneyz for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

playsound random.levelup @initiator[scores={Moneyz=2000..}] ~ ~ ~

execute as @initiator[scores={Moneyz=2000..}] run tell @s §aYou can buy Stone Sword!

execute as @initiator[scores={Moneyz=2000..}] run structure load armory:stone_sword ~ ~ ~

execute as @initiator[scores={Moneyz=2000..}] run tell @s §aPurchased Stone Sword!

execute as @initiator[scores={Moneyz=2000..}] run scoreboard players remove @s Moneyz 2000