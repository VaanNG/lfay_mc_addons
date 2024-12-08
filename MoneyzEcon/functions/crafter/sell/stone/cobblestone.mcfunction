playsound note.bassattack @initiator[hasitem={item=cobblestone,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=cobblestone,quantity=..63}] §cYou can't sell 64 Cobblestone!

playsound random.levelup @initiator[hasitem={item=cobblestone,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=cobblestone,quantity=64..}] §aYou can sell 64 Cobblestone!

scoreboard players add @initiator[hasitem={item=cobblestone,quantity=64..}] Moneyz 8

tell @initiator[hasitem={item=cobblestone,quantity=64..}] §aSold 64 Cobblestone!

clear @initiator[hasitem={item=cobblestone,quantity=64..}] cobblestone 0 64