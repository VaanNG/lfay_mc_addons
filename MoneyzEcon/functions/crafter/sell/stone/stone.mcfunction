playsound note.bassattack @initiator[hasitem={item=stone,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=stone,quantity=..63}] §cYou can't sell 64 Stone!

playsound random.levelup @initiator[hasitem={item=stone,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=stone,quantity=64..}] §aYou can sell 64 Stone!

scoreboard players add @initiator[hasitem={item=stone,quantity=64..}] Moneyz 16

tell @initiator[hasitem={item=stone,quantity=64..}] §aSold 64 Stone!

clear @initiator[hasitem={item=stone,quantity=64..}] stone 0 64