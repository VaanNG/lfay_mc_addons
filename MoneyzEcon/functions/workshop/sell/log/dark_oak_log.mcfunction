playsound note.bassattack @initiator[hasitem={item=dark_oak_log,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=dark_oak_log,quantity=..31}] §cYou can't sell 32 Dark Oak Logs!

playsound random.levelup @initiator[hasitem={item=dark_oak_log,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=dark_oak_log,quantity=32..}] §aYou can sell 32 Dark Oak Logs!

scoreboard players add @initiator[hasitem={item=dark_oak_log,quantity=32..}] Moneyz 8

tell @initiator[hasitem={item=dark_oak_log,quantity=32..}] §aSold 32 Dark Oak Logs!

clear @initiator[hasitem={item=dark_oak_log,quantity=32..}] dark_oak_log 0 32