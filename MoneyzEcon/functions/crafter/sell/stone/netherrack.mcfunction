playsound note.bassattack @initiator[hasitem={item=netherrack,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=netherrack,quantity=..63}] §cYou can't sell 64 Netherrack!

playsound random.levelup @initiator[hasitem={item=netherrack,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=netherrack,quantity=64..}] §aYou can sell 64 Netherrack!

scoreboard players add @initiator[hasitem={item=netherrack,quantity=64..}] Moneyz 16

tell @initiator[hasitem={item=netherrack,quantity=64..}] §aSold 64 Netherrack!

clear @initiator[hasitem={item=netherrack,quantity=64..}] netherrack 0 64