execute as @a run execute store result score @s r_dim run data get entity @s Dimension
execute as @a if score @s r_dim = r_dim_end r_dim run team join r_dim_team_end
execute as @a if score @s r_dim = r_dim_overworld r_dim run team join r_dim_team_overworld @s
execute as @a if score @s r_dim = r_dim_nether r_dim run team join r_dim_team_nether