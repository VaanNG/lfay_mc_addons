playsound note.bassattack @initiator[hasitem={item=granite,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=granite,quantity=..63}] §cYou can't sell 64 Granite!

playsound random.levelup @initiator[hasitem={item=granite,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=granite,quantity=64..}] §aYou can sell 64 Granite!

scoreboard players add @initiator[hasitem={item=granite,quantity=64..}] Moneyz 16

tell @initiator[hasitem={item=granite,quantity=64..}] §aSold 64 Granite!

clear @initiator[hasitem={item=granite,quantity=64..}] granite 0 64