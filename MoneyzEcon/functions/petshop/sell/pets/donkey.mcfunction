playsound note.bassattack @initiator[hasitem={item=donkey_spawn_egg,quantity=..0}] ~ ~ ~

tell @initiator[hasitem={item=donkey_spawn_egg,quantity=..0}] §cYou can't sell a Donkey Spawn Egg!

playsound random.levelup @initiator[hasitem={item=donkey_spawn_egg,quantity=1..}] ~ ~ ~

tell @initiator[hasitem={item=donkey_spawn_egg,quantity=1..}] §aYou can sell a Donkey Spawn Egg!

scoreboard players add @initiator[hasitem={item=donkey_spawn_egg,quantity=1..}] Moneyz 60

tell @initiator[hasitem={item=donkey_spawn_egg,quantity=1..}] §aSold a Donkey Spawn Egg!

clear @initiator[hasitem={item=donkey_spawn_egg,quantity=1..}] donkey_spawn_egg 0 1