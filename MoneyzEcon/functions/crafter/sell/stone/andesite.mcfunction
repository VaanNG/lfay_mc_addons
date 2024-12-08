playsound note.bassattack @initiator[hasitem={item=andesite,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=andesite,quantity=..63}] §cYou can't sell 64 Andesite!

playsound random.levelup @initiator[hasitem={item=andesite,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=andesite,quantity=64..}] §aYou can sell 64 Andesite!

scoreboard players add @initiator[hasitem={item=andesite,quantity=64..}] Moneyz 16

tell @initiator[hasitem={item=andesite,quantity=64..}] §aSold 64 Andesite!

clear @initiator[hasitem={item=andesite,quantity=64..}] andesite 0 64