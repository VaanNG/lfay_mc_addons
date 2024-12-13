playsound note.bassattack @initiator[hasitem={item=gravel,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=gravel,quantity=..63}] §cYou can't sell 64 Gravels!

playsound random.levelup @initiator[hasitem={item=gravel,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=gravel,quantity=64..}] §aYou can sell 64 Gravels!

scoreboard players add @initiator[hasitem={item=gravel,quantity=64..}] Moneyz 8

tell @initiator[hasitem={item=gravel,quantity=64..}] §aSold 64 Gravels!

clear @initiator[hasitem={item=gravel,quantity=64..}] gravel 0 64