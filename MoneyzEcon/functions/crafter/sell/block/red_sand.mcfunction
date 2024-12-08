playsound note.bassattack @initiator[hasitem={item=red_sand,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=red_sand,quantity=..31}] §cYou can't sell 32 Red Sands!

playsound random.levelup @initiator[hasitem={item=red_sand,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=red_sand,quantity=32..}] §aYou can sell 32 Red Sands!

scoreboard players add @initiator[hasitem={item=red_sand,quantity=32..}] Moneyz 8

tell @initiator[hasitem={item=red_sand,quantity=32..}] §aSold 32 Red Sands!

clear @initiator[hasitem={item=red_sand,quantity=32..}] red_sand 0 32