playsound note.bassattack @initiator[hasitem={item=mangrove_log,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=mangrove_log,quantity=..31}] §cYou can't sell 32 Mangrove Logs!

playsound random.levelup @initiator[hasitem={item=mangrove_log,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=mangrove_log,quantity=32..}] §aYou can sell 32 Mangrove Logs!

scoreboard players add @initiator[hasitem={item=mangrove_log,quantity=32..}] Moneyz 8

tell @initiator[hasitem={item=mangrove_log,quantity=32..}] §aSold 32 Mangrove Logs!

clear @initiator[hasitem={item=mangrove_log,quantity=32..}] mangrove_log 0 32