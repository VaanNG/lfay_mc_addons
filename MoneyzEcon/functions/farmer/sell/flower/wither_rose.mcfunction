playsound note.bassattack @initiator[hasitem={item=wither_rose,quantity=..0}] ~ ~ ~

tell @initiator[hasitem={item=wither_rose,quantity=..0}] §cYou can't sell 1 White Rose!

playsound random.levelup @initiator[hasitem={item=wither_rose,quantity=1..}] ~ ~ ~

tell @initiator[hasitem={item=wither_rose,quantity=1..}] §aYou can sell 1 Wither Rose!

scoreboard players add @initiator[hasitem={item=wither_rose,quantity=1..}] Moneyz 40

tell @initiator[hasitem={item=wither_rose,quantity=1..}] §aSold 1 Wither Rose!

clear @initiator[hasitem={item=wither_rose,quantity=1..}] wither_rose 0 1
