playsound note.bassattack @initiator[hasitem={item=blackstone,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=blackstone,quantity=..63}] §cYou can't sell Blackstones!

playsound random.levelup @initiator[hasitem={item=blackstone,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=blackstone,quantity=64..}] §aYou can sell Blackstones!

scoreboard players add @initiator[hasitem={item=blackstone,quantity=64..}] Moneyz 32

tell @initiator[hasitem={item=blackstone,quantity=64..}] §aSold Blackstones!

clear @initiator[hasitem={item=blackstone,quantity=64..}] blackstone 0 64