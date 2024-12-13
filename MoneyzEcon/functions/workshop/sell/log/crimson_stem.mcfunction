
playsound note.bassattack @initiator[hasitem={item=crimson_stem,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=crimson_stem,quantity=..31}] §cYou can't sell 32 Crimson Stems!

playsound random.levelup @initiator[hasitem={item=crimson_stem,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=crimson_stem,quantity=32..}] §aYou can sell 32 Crimson Stems!

scoreboard players add @initiator[hasitem={item=crimson_stem,quantity=32..}] Moneyz 16

tell @initiator[hasitem={item=crimson_stem,quantity=32..}] §aSold 32 Crimson Stems!

clear @initiator[hasitem={item=crimson_stem,quantity=32..}] crimson_stem 0 32