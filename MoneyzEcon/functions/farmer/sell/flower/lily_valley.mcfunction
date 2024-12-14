playsound note.bassattack @initiator[hasitem={item=lily_of_the_valley,quantity=..4}] ~ ~ ~

tell @initiator[hasitem={item=lily_of_the_valley,quantity=..4}] §cYou can't sell 5 Lilies of the Valley!

playsound random.levelup @initiator[hasitem={item=lily_of_the_valley,quantity=5..}] ~ ~ ~

tell @initiator[hasitem={item=lily_of_the_valley,quantity=5..}] §aYou can sell 5 Lilies of the Valley!

scoreboard players add @initiator[hasitem={item=lily_of_the_valley,quantity=5..}] Moneyz 5

tell @initiator[hasitem={item=lily_of_the_valley,quantity=5..}] §aSold 5 Lilies of the Valley!

clear @initiator[hasitem={item=lily_of_the_valley,quantity=5..}] lily_of_the_valley 0 5
