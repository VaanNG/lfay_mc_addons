execute as @initiator[scores={Moneyz=..4}] run playsound note.bassattack @s ~ ~ ~

execute as @initiator[scores={Moneyz=..4}] run tellraw @s {"rawtext": [{"text": "§cYou need 5 Moneyz for this exchange\n"}, {"text": "§6You have "}, {"score":{"name": "@s","objective": "Moneyz"}}, {"text": " Moneyz"}]}

execute as @initiator[scores={Moneyz=5..}] run playsound random.levelup @s ~ ~ ~

execute as @initiator[scores={Moneyz=5..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=5..}] run give @s coal 1

execute as @initiator[scores={Moneyz=5..}] run tell @s §aYou Exchanged 1 Coal for 5 Moneyz!

execute as @initiator[scores={Moneyz=5..}] run scoreboard players remove @s Moneyz 5
