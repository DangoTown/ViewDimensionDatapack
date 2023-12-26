team add r_dim_team_end
team add r_dim_team_nether
team add r_dim_team_overworld

scoreboard objectives add r_dim dummy
scoreboard players set r_dim_end r_dim 17
scoreboard players set r_dim_nether r_dim 20
scoreboard players set r_dim_overworld r_dim 19

team modify r_dim_team_end suffix {"text":" - The End -", "color":"light_purple", "bold":true}
team modify r_dim_team_overworld suffix {"text":" - Overworld -", "color":"green", "bold":true}
team modify r_dim_team_nether suffix {"text":" - The Nether -", "color":"red", "bold":true}

gamerule commandBlockOutput false

tellraw @a {"text":"ViewDimension loaded.", "color":"yellow", "bold": true, "italic": true}
