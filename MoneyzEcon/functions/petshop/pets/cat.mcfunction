playsound note.bassattack @initiator[scores={Moneyz=..39}] ~ ~ ~

execute as @initiator[scores={Moneyz=..39}] run tell @s §cYou can't buy a Cat!

execute as @initiator[scores={Moneyz=..39}] run tellraw @s {"rawtext": [{"text": "§cYou need 40 Moneyz for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

playsound random.levelup @initiator[scores={Moneyz=40..}] ~ ~ ~

execute as @initiator[scores={Moneyz=40..}] run tell @s §aYou can buy a Cat!

execute as @initiator[scores={Moneyz=40..}] run give @s cat_spawn_egg

execute as @initiator[scores={Moneyz=40..}] run tell @s §aPurchased a Cat!

execute as @initiator[scores={Moneyz=40..}] run scoreboard players remove @s Moneyz 40