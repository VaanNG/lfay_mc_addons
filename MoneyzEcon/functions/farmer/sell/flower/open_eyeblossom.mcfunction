playsound note.bassattack @initiator[hasitem={item=open_eyeblossom,quantity=..4}] ~ ~ ~

tell @initiator[hasitem={item=open_eyeblossom,quantity=..4}] §cYou can't sell 5 Open Eyeblossoms!

playsound random.levelup @initiator[hasitem={item=open_eyeblossom,quantity=5..}] ~ ~ ~

tell @initiator[hasitem={item=open_eyeblossom,quantity=5..}] §aYou can sell 5 Open Eyeblossoms!

scoreboard players add @initiator[hasitem={item=open_eyeblossom,quantity=5..}] Moneyz 10

tell @initiator[hasitem={item=open_eyeblossom,quantity=5..}] §aSold 5 Open Eyeblossoms!

clear @initiator[hasitem={item=open_eyeblossom,quantity=5..}] open_eyeblossom 0 5
