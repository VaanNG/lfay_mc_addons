playsound note.bassattack @initiator[hasitem={item=orange_tulip,quantity=..4}] ~ ~ ~

tell @initiator[hasitem={item=orange_tulip,quantity=..4}] §cYou can't sell 5 Orange Tulips!

playsound random.levelup @initiator[hasitem={item=orange_tulip,quantity=5..}] ~ ~ ~

tell @initiator[hasitem={item=orange_tulip,quantity=5..}] §aYou can sell 5 Orange Tulips!

scoreboard players add @initiator[hasitem={item=orange_tulip,quantity=5..}] Moneyz 5

tell @initiator[hasitem={item=orange_tulip,quantity=5..}] §aSold 5 Orange Tulips!

clear @initiator[hasitem={item=orange_tulip,quantity=5..}] orange_tulip 0 5