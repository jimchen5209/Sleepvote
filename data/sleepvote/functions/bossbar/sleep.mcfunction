bossbar set sleepvote:sleep players @a
bossbar set sleepvote:sleep name [{"text":"Vote to sleep - "},{"score":{"name":"#calculation_temp2","objective":"numeric"},"color":"yellow"},{"text":"/","color":"yellow"},{"score":{"name":"#calculation_temp1","objective":"numeric"},"color":"yellow"},{"text":" (","color":"yellow"},{"score":{"name":"#calculation_temp3","objective":"numeric"},"color":"yellow"},{"text":"%","color":"yellow"},{"text":"/","color":"yellow"},{"score":{"name":"#vote_percentage","objective":"SleepVote"},"color":"yellow"},{"text":"%","color":"yellow"},{"text":")","color":"yellow"}]
execute store result bossbar sleepvote:sleep max run scoreboard players get #vote_percentage SleepVote
execute store result bossbar sleepvote:sleep value run scoreboard players get #calculation_temp3 numeric