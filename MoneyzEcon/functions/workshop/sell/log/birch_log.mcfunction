playsound note.bassattack @initiator[hasitem={item=birch_log,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=birch_log,quantity=..31}] §cYou can't sell 32 Birch Logs!

playsound random.levelup @initiator[hasitem={item=birch_log,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=birch_log,quantity=32..}] §aYou can sell 32 Birch Logs!

scoreboard players add @initiator[hasitem={item=birch_log,quantity=32..}] Moneyz 8

tell @initiator[hasitem={item=birch_log,quantity=32..}] §aSold 32 Birch Logs!

clear @initiator[hasitem={item=birch_log,quantity=32..}] birch_log 0 32