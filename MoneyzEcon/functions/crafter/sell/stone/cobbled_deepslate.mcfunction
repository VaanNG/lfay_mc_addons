playsound note.bassattack @initiator[hasitem={item=cobbled_deepslate,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=cobbled_deepslate,quantity=..63}] §cYou can't sell 64 Cobbled Deepslate!

playsound random.levelup @initiator[hasitem={item=cobbled_deepslate,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=cobbled_deepslate,quantity=64..}] §aYou can sell 64 Cobbled Deepslate!

scoreboard players add @initiator[hasitem={item=cobbled_deepslate,quantity=64..}] Moneyz 16

tell @initiator[hasitem={item=cobbled_deepslate,quantity=64..}] §aSold 64 Cobbled Deepslate!

clear @initiator[hasitem={item=cobbled_deepslate,quantity=64..}] cobbled_deepslate 0 64