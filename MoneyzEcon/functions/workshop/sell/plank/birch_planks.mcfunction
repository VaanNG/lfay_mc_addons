playsound note.bassattack @initiator[hasitem={item=birch_planks,quantity=..19}] ~ ~ ~

tell @initiator[hasitem={item=birch_planks,quantity=..19}] §cYou can't sell 20 Birch Planks!

playsound random.levelup @initiator[hasitem={item=birch_planks,quantity=20..}] ~ ~ ~

tell @initiator[hasitem={item=birch_planks,quantity=20..}] §aYou can sell 20 Birch Planks!

scoreboard players add @initiator[hasitem={item=birch_planks,quantity=20..}] Moneyz 5

tell @initiator[hasitem={item=birch_planks,quantity=20..}] §aSold 20 Birch Planks!

clear @initiator[hasitem={item=birch_planks,quantity=20..}] birch_planks 0 20