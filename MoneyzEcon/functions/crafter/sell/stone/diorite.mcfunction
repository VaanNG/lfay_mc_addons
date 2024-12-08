playsound note.bassattack @initiator[hasitem={item=diorite,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=diorite,quantity=..63}] §cYou can't sell 64 Diorite!

playsound random.levelup @initiator[hasitem={item=diorite,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=diorite,quantity=64..}] §aYou can sell 64 Diorite!

scoreboard players add @initiator[hasitem={item=diorite,quantity=64..}] Moneyz 16

tell @initiator[hasitem={item=diorite,quantity=64..}] §aSold 64 Diorite!

clear @initiator[hasitem={item=diorite,quantity=64..}] diorite 0 64