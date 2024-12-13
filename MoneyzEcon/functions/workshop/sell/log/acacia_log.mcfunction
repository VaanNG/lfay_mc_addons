playsound note.bassattack @initiator[hasitem={item=acacia_log,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=acacia_log,quantity=..31}] §cYou can't sell 32 Acacia Logs!

playsound random.levelup @initiator[hasitem={item=acacia_log,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=acacia_log,quantity=32..}] §aYou can sell 32 Acacia Logs!

scoreboard players add @initiator[hasitem={item=acacia_log,quantity=32..}] Moneyz 8

tell @initiator[hasitem={item=acacia_log,quantity=32..}] §aSold 32 Acacia Logs!

clear @initiator[hasitem={item=acacia_log,quantity=32..}] acacia_log 0 32