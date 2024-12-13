playsound note.bassattack @initiator[hasitem={item=deepslate,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=deepslate,quantity=..63}] §cYou can't sell 64 Deepslate!

playsound random.levelup @initiator[hasitem={item=deepslate,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=deepslate,quantity=64..}] §aYou can sell 64 Deepslate!

scoreboard players add @initiator[hasitem={item=deepslate,quantity=64..}] Moneyz 16

tell @initiator[hasitem={item=deepslate,quantity=64..}] §aSold 64 Deepslate!

clear @initiator[hasitem={item=deepslate,quantity=64..}] deepslate 0 64