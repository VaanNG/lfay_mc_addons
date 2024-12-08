playsound note.bassattack @initiator[hasitem={item=sand,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=sand,quantity=..63}] §cYou can't sell 64 Sands!

playsound random.levelup @initiator[hasitem={item=sand,quantity=63..}] ~ ~ ~

tell @initiator[hasitem={item=sand,quantity=64..}] §aYou can sell 64 Sands!

scoreboard players add @initiator[hasitem={item=sand,quantity=64..}] Moneyz 8

tell @initiator[hasitem={item=sand,quantity=64..}] §aSold 64 Sands!

clear @initiator[hasitem={item=sand,quantity=64..}] sand 0 64