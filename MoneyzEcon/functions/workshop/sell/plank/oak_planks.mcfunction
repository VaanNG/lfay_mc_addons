playsound note.bassattack @initiator[hasitem={item=oak_planks,quantity=..19}] ~ ~ ~

tell @initiator[hasitem={item=oak_planks,quantity=..19}] §cYou can't sell 20 Oak Planks!

playsound random.levelup @initiator[hasitem={item=oak_planks,quantity=20..}] ~ ~ ~

tell @initiator[hasitem={item=oak_planks,quantity=20..}] §aYou can sell 20 Oak Planks!

scoreboard players add @initiator[hasitem={item=oak_planks,quantity=20..}] Moneyz 5

tell @initiator[hasitem={item=oak_planks,quantity=20..}] §aSold 20 Oak Planks!

clear @initiator[hasitem={item=oak_planks,quantity=20..}] oak_planks 0 20