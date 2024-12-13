playsound note.bassattack @initiator[hasitem={item=cherry_log,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=cherry_log,quantity=..31}] §cYou can't sell 32 Cherry Logs!

playsound random.levelup @initiator[hasitem={item=cherry_log,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=cherry_log,quantity=32..}] §aYou can sell 32 Cherry Logs!

scoreboard players add @initiator[hasitem={item=cherry_log,quantity=32..}] Moneyz 12

tell @initiator[hasitem={item=cherry_log,quantity=32..}] §aSold 32 Cherry Logs!

clear @initiator[hasitem={item=cherry_log,quantity=32..}] cherry_log 0 32