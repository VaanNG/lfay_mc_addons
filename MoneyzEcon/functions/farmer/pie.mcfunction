playsound note.bassattack @initiator[scores={Moneyz=..4}] ~ ~ ~

execute as @initiator[scores={Moneyz=..4}] run tell @s §cYou can't buy a Pumpkin Pie!

execute as @initiator[scores={Moneyz=..4}] run tellraw @s {"rawtext": [{"text": "§cYou need 5 Moneyz for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

playsound random.levelup @initiator[scores={Moneyz=5..}] ~ ~ ~

execute as @initiator[scores={Moneyz=5..}] run tell @s §aYou can buy a Pumpkin Pie!

execute as @initiator[scores={Moneyz=5..}] run give @s pumpkin_pie

execute as @initiator[scores={Moneyz=5..}] run tell @s §aPurchased a Pumpkin Pie!

execute as @initiator[scores={Moneyz=5..}] run scoreboard players remove @s Moneyz 5