playsound note.bassattack @initiator[hasitem={item=jungle_log,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=jungle_log,quantity=..31}] §cYou can't sell 32 Jungle Logs!

playsound random.levelup @initiator[hasitem={item=jungle_log,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=jungle_log,quantity=32..}] §aYou can sell 32 Jungle Logs!

scoreboard players add @initiator[hasitem={item=jungle_log,quantity=32..}] Moneyz 8

tell @initiator[hasitem={item=jungle_log,quantity=32..}] §aSold 32 Jungle Logs!

clear @initiator[hasitem={item=jungle_log,quantity=32..}] jungle_log 0 32