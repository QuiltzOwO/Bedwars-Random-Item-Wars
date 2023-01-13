local entries = {
	"blackhole_bomb",
	"dino_deploy",
	"impulse_grenade",
	"solar_panel",
	"sticky_firework",
	"lucky_snow_cone",
	"emerald_dao",
	"diamond_dao",
	"iron_dao",
	"stone_dao",
	"wood_dao",
	"pumpkin_bomb_3", 
	"pumpkin_bomb_2",
	"pumpkin_bomb_1",
	"infernal_saber",
	"invisible_landmine",
	"ufo_deploy",
	"wizard_staff",
	"telepearl",
	"balloon",
	"damage_banner",
	"defense_banner",
	"heal_banner",
	"sparkling_apple_juice",
	"wool_white",
	"pie",
	"iron",
	"diamond",
	"emerald",
	"vending_machine",
	"snow_cone",
	"zipline",
	"speed_boots",
	"jump_boots",
	"robbery_ball",
	"glitch_robbery_ball",
	"rocket_launcher",
	"rocket_launcher_missile",
	"rocket_belt",
	"portable_vending_machine",
	"void_boots",
	"void_chestplate",
	"void_helmet",
	"warrior_boots",
	"warrior_chestplate",
	"warrior_helmet",
	"orions_belt_bow",
	"star",
	"firework_arrow",
	"jade_hammer",
	"void_axe",
	"meteor_shower",
	"pirate_flag",
	"stopwatch",
	"wool_builder",
	"throwable_bridge",
	"glitch_throwable_bridge",
	"hang_glider",
	"laser_sword",
	"tennis_racket",
	"tennis_ball",
	"iron",
	"iron",
	"diamond",
	"diamond",
	"emerald",
	"emerald",
	"lucky_block",
	"huge_lucky_block",
	"glitched_lucky_block",
	"new_years_lucky_block",
	"tesla_trap",
	"spear",
	"swap_ball",
	"player_vacuum",
	"wormhole",
	"crit_star",
	"vitality_star",
	"tactical_crossbow",
	"rageblade",
	"void_sword",
	"glitch_void_sword",
	"taser",
	"glitch_taser",
	"wood_pickaxe",
	"stone_pickaxe",
	"iron_pickaxe",
	"diamond_pickaxe",
	"emerald_sword",
	"diamond_sword"
}
while true do
    local cooldown = math.random(5,15)
for i,v in pairs(game.Players:GetPlayers()) do
    local randomnum = math.random(1,#entries)
local picked = entries[randomnum]
local args = {
    [1] = "/give "..v.Name.." "..picked.." "..math.random(1,25),
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
local randomnum = math.random(1,#entries)
local picked = entries[randomnum]
local args = {
    [1] = "/give @all "..picked.." "..math.random(1,10),
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait(math.random(5,10))
end
