execute as @initiator[scores={Moneyz=..63}] run playsound note.bassattack @s ~ ~ ~

execute as @initiator[scores={Moneyz=..63}] run tell @s §cYou can't buy 64 Blackstones!

execute as @initiator[scores={Moneyz=..63}] run tellraw @s {"rawtext": [{"text": "§cYou need $64 for this purchase\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

execute as @initiator[scores={Moneyz=64..}] run tell @s §aYou can buy 64 Blackstones!

execute as @initiator[scores={Moneyz=64..}] run give @s blackstone 64

execute as @initiator[scores={Moneyz=64..}] run tell @s §aPurchased 64 Blackstones!

execute as @initiator[scores={Moneyz=64..}] run scoreboard players remove @s Moneyz 64