playsound note.bassattack @initiator[hasitem={item=end_stone,quantity=..63}] ~ ~ ~

tell @initiator[hasitem={item=end_stone,quantity=..63}] §cYou can't sell 64 End Stone!

playsound random.levelup @initiator[hasitem={item=end_stone,quantity=64..}] ~ ~ ~

tell @initiator[hasitem={item=end_stone,quantity=64..}] §aYou can sell 64 End Stone!

scoreboard players add @initiator[hasitem={item=end_stone,quantity=64..}] Moneyz 64

tell @initiator[hasitem={item=end_stone,quantity=64..}] §aSold 64 End Stone!

clear @initiator[hasitem={item=end_stone,quantity=64..}] end_stone 0 64