playsound note.bassattack @initiator[scores={Moneyz=..499}] ~ ~ ~

execute as @initiator[scores={Moneyz=..499}] run tell @s §cYou can't buy Wood Axe!

execute as @initiator[scores={Moneyz=..499}] run tellraw @s {"rawtext": [{"text": "§cYou need 500 Moneyz for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

playsound random.levelup @initiator[scores={Moneyz=500..}] ~ ~ ~

execute as @initiator[scores={Moneyz=500..}] run tell @s §aYou can buy Wood Axe!

execute as @initiator[scores={Moneyz=500..}] run structure load armory:wood_axe ~ ~ ~

execute as @initiator[scores={Moneyz=500..}] run tell @s §aPurchased Wood Axe!

execute as @initiator[scores={Moneyz=500..}] run scoreboard players remove @s Moneyz 500