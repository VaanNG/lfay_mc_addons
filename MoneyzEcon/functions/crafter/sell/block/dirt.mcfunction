playsound note.bassattack @initiator[hasitem={item=dirt,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=dirt,quantity=..63}] §cYou can't sell 64 Dirts!

playsound random.levelup @initiator[hasitem={item=dirt,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=dirt,quantity=64..}] §aYou can sell 64 Dirts!

scoreboard players add @initiator[hasitem={item=dirt,quantity=5..}] Moneyz 8

tell @initiator[hasitem={item=dirt,quantity=64..}] §aSold 64 Dirts!

clear @initiator[hasitem={item=dirt,quantity=64..}] dirt 0 64