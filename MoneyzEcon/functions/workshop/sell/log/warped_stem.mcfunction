
playsound note.bassattack @initiator[hasitem={item=warped_stem,quantity=..31}] ~ ~ ~

tell @initiator[hasitem={item=warped_stem,quantity=..31}] §cYou can't sell 32 Warped Stems!

playsound random.levelup @initiator[hasitem={item=warped_stem,quantity=32..}] ~ ~ ~

tell @initiator[hasitem={item=warped_stem,quantity=32..}] §aYou can sell 32 Warped Stems!

scoreboard players add @initiator[hasitem={item=warped_stem,quantity=5..}] Moneyz 16

tell @initiator[hasitem={item=warped_stem,quantity=32..}] §aSold 32 Warped Stems!

clear @initiator[hasitem={item=warped_stem,quantity=32..}] warped_stem 0 32