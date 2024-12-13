playsound note.bassattack @initiator[hasitem={item=pale_oak_log,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=pale_oak_log,quantity=..31}] §cYou can't sell 32 Pale Oak Logs!

playsound random.levelup @initiator[hasitem={item=pale_oak_log,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=pale_oak_log,quantity=32..}] §aYou can sell 32 Pale Oak Logs!

scoreboard players add @initiator[hasitem={item=pale_oak_log,quantity=32..}] Moneyz 16

tell @initiator[hasitem={item=pale_oak_log,quantity=32..}] §aSold 32 Pale Oak Logs!

clear @initiator[hasitem={item=pale_oak_log,quantity=32..}] pale_oak_log 0 32