playsound note.bassattack @initiator[scores={Moneyz=..149}] ~ ~ ~

execute as @initiator[scores={Moneyz=..149}] run tell @s §cYou can't buy a Shield!

execute as @initiator[scores={Moneyz=..149}] run tellraw @s {"rawtext": [{"text": "§cYou need 150 Moneyz for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

playsound random.levelup @initiator[scores={Moneyz=150..}] ~ ~ ~

execute as @initiator[scores={Moneyz=150..}] run tell @s §aYou can buy a Shield!

execute as @initiator[scores={Moneyz=150..}] run structure load armory:shield ~ ~ ~

execute as @initiator[scores={Moneyz=150..}] run tell @s §aPurchased a Shield!

execute as @initiator[scores={Moneyz=150..}] run scoreboard players remove @s Moneyz 150