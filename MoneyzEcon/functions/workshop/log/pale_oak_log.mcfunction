playsound note.bassattack @initiator[scores={Moneyz=..31}] ~ ~ ~

execute as @initiator[scores={Moneyz=..31}] run tell @s §cYou can't buy 64 Pale Oak Logs!

execute as @initiator[scores={Moneyz=..31}] run tellraw @s {"rawtext": [{"text": "§cYou need $32 for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

playsound random.levelup @initiator[scores={Moneyz=32..}] ~ ~ ~

execute as @initiator[scores={Moneyz=32..}] run tell @s §aYou can buy 64 Pale Oak Logs!

execute as @initiator[scores={Moneyz=32..}] run give @s pale_oak_log 64

execute as @initiator[scores={Moneyz=32..}] run tell @s §aPurchased 64 Pale Oak Logs!

execute as @initiator[scores={Moneyz=32..}] run scoreboard players remove @s Moneyz 32