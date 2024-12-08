execute as @initiator[scores={Moneyz=..7}] run playsound note.bassattack @s ~ ~ ~

execute as @initiator[scores={Moneyz=..7}] run tell @s §cYou can't buy 64 Sands!

execute as @initiator[scores={Moneyz=..7}] run tellraw @s {"rawtext": [{"text": "§cYou need $8 for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

execute as @initiator[scores={Moneyz=8..}] run tell @s §aYou can buy 64 Sands!

execute as @initiator[scores={Moneyz=8..}] run give @s sand 64

execute as @initiator[scores={Moneyz=8..}] run tell @s §aPurchased 64 Sands!

execute as @initiator[scores={Moneyz=8..}] run scoreboard players remove @s Moneyz 8