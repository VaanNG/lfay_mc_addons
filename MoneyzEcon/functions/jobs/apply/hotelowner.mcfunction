tell @initiator §aYou've applied for Hotel Owner

playsound note.bassattack @initiator[tag=!apply] ~ ~ ~

execute as @initiator[tag=!apply] run tell @s §cYou don't have the Apply Tag! Did you talk to the Mayor?

playsound random.levelup @initiator[tag=apply]  ~ ~ ~

tag @initiator[tag=apply] add hotelown

tag @initiator[tag=apply] remove apply

tell @initiator[tag=hotelown] §aYou're now owner of the Hotel