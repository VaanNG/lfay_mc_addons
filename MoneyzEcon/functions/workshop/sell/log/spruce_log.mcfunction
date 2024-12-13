playsound note.bassattack @initiator[hasitem={item=spruce_log,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=spruce_log,quantity=..31}] §cYou can't sell 32 Spruce Logs!

playsound random.levelup @initiator[hasitem={item=spruce_log,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=spruce_log,quantity=32..}] §aYou can sell 32 Spruce Logs!

scoreboard players add @initiator[hasitem={item=spruce_log,quantity=32..}] Moneyz 8

tell @initiator[hasitem={item=spruce_log,quantity=32..}] §aSold 32 Spruce Logs!

clear @initiator[hasitem={item=spruce_log,quantity=32..}] spruce_log 0 32