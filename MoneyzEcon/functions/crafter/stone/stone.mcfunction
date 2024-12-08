execute as @initiator[scores={Moneyz=..31}] run playsound note.bassattack @s ~ ~ ~

execute as @initiator[scores={Moneyz=..31}] run tell @s §cYou can't buy 64 Stone!

execute as @initiator[scores={Moneyz=..31}] run tellraw @s {"rawtext": [{"text": "§cYou need $32 for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

execute as @initiator[scores={Moneyz=32..}] run tell @s §aYou can buy 64 Stone!

execute as @initiator[scores={Moneyz=32..}] run give @s stone 64

execute as @initiator[scores={Moneyz=32..}] run tell @s §aPurchased 64 Stone!

execute as @initiator[scores={Moneyz=32..}] run scoreboard players remove @s Moneyz 32