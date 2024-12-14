playsound note.bassattack @initiator[hasitem={item=spore_blossom,quantity=..0}] ~ ~ ~

tell @initiator[hasitem={item=spore_blossom,quantity=..0}] §cYou can't sell 1 Spore Blossom!

playsound random.levelup @initiator[hasitem={item=spore_blossom,quantity=1..}] ~ ~ ~

tell @initiator[hasitem={item=spore_blossom,quantity=1..}] §aYou can sell 1 Spore Blossom!

scoreboard players add @initiator[hasitem={item=spore_blossom,quantity=1..}] Moneyz 5

tell @initiator[hasitem={item=spore_blossom,quantity=1..}] §aSold 1 Spore Blossom!

clear @initiator[hasitem={item=spore_blossom,quantity=1..}] spore_blossom 0 1
