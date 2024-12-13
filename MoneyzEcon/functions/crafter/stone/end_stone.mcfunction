execute as @initiator[scores={Moneyz=..127}] run playsound note.bassattack @s ~ ~ ~

execute as @initiator[scores={Moneyz=..127}] run tell @s §cYou can't buy 64 End Stone!

execute as @initiator[scores={Moneyz=..127}] run tellraw @s {"rawtext": [{"text": "§cYou need $128 for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

execute as @initiator[scores={Moneyz=128..}] run tell @s §aYou can buy 64 End Stone!

execute as @initiator[scores={Moneyz=128..}] run give @s end_stone 64

execute as @initiator[scores={Moneyz=128..}] run tell @s §aPurchased 64 End Stone!

execute as @initiator[scores={Moneyz=128..}] run scoreboard players remove @s Moneyz 128