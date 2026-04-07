# Generated seed data - 2026-04-07T23:13:43.817901

StandBy.create(id: 4, name: "Enters Standby Mode", condition_description: "Can be activated when HP is 50% or less, 
or starting from the 4th turn from the 
start of battle if the character performs 
4 or more attacks in battle (once only)", effect_description: "Stands by for 5 turns, during which 
charge count increases by 1 
per Ki Sphere obtained by allies")
StandBy.create(id: 6, name: "Enters Standby Mode", condition_description: "Can be activated when HP is 50% or less, 
or starting from the 4th turn from the 
start of battle if the character receives 
an attack 4 or more times in battle (once only)", effect_description: "Stands by for 5 turns")

Active.create(id: 271, active_skill_name: "Fusion", active_skill_effect: "Performs a fusion that lasts for 4 turns", active_skill_condition: "Can be activated starting from 
the 5th turn from the start of battle 
(once only, be it before or 
after Reversible Exchange)")
Active.create(id: 272, active_skill_name: "An Unsuccessful Fusion?!", active_skill_effect: "Causes ultimate damage to enemy and 
delays a single targeted enemy's attack 
for 1 turn; evades enemy's attack 
(including Super Attack) for 3 turns", active_skill_condition: "Can be activated upon entering 
attacking turn (once only, be it 
before or after Reversible Exchange)")
Active.create(id: 290, active_skill_name: "Soul Punisher", active_skill_effect: "Causes ultimate damage to enemy; 
all allies' ATK & DEF +54% and 
attacks effective against all Types 
for 1 turn (self excluded); changes 
AGL Ki Spheres to Rainbow Ki Spheres", active_skill_condition: "Can be activated upon entering 
attacking turn (once only)")

Card.create(id: 1018491, name: "Super Saiyan Goku", title: "Miracle-Making Super Saiyan", rarity: 5, hp_init: 5636, hp_max: 18600, atk_init: 4783, atk_max: 15785, def_init: 2604, def_max: 8594, cost: 77, element: 10, leader_skill: "\"Super Saiyans\" Category 
Ki +4 and HP, ATK & DEF +130%", passive_skill_name: "Super Saiyans United", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK & DEF 59%{passiveImg:up_g}
- Randomly changes Ki Spheres of a certain Type to Rainbow
Ki Spheres
- Receives an additional Ki +2 per Rainbow Ki Sphere obtained
*For every Ki Sphere obtained*
- ATK & DEF 7%{passiveImg:up_g}
- ATK 7%{passiveImg:up_g} per \"Super Saiyans\" Category ally attacking in
the same turn (self excluded)", open_at: "2020-04-20 06:30:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: false, is_transformed: false)
Special.create(card_id: 1018491, id: 2121, name: "Energy Meteor", description: "Greatly raises DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1018491, id: 2122, name: "Spirit Bomb Super Saiyan", description: "Causes mega-colossal damage to enemy, 
lowers ATK & DEF and seals Super Attack", style: "Hyper", eball_num_start: 18, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1018491, id: 4413, name: "Energy Meteor (Extreme)", description: "Greatly raises ATK & DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
Special.create(card_id: 1018491, id: 4414, name: "Spirit Bomb Super Saiyan (Extreme)", description: "Greatly raises ATK & DEF for 1 turn, 
causes mega-colossal damage to enemy, 
lowers ATK & DEF and seals Super Attack", style: "Hyper", eball_num_start: 18, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
CardCategory.create(card_id: 1018491, category_id: 17)
CardCategory.create(card_id: 1018491, category_id: 29)
CardCategory.create(card_id: 1018491, category_id: 30)
CardCategory.create(card_id: 1018491, category_id: 36)
CardCategory.create(card_id: 1018491, category_id: 46)
CardCategory.create(card_id: 1018491, category_id: 63)
CardCategory.create(card_id: 1018491, category_id: 65)
CardCategory.create(card_id: 1018491, category_id: 79)
CardCategory.create(card_id: 1018491, category_id: 80)
CardCategory.create(card_id: 1018491, category_id: 87)
CardCategory.create(card_id: 1018491, category_id: 89)
CardCategory.create(card_id: 1018491, category_id: 90)
CardCategory.create(card_id: 1018491, category_id: 95)
CardLink.create(card_id: 1018491, link_id: 29)
CardLink.create(card_id: 1018491, link_id: 9)
CardLink.create(card_id: 1018491, link_id: 22)
CardLink.create(card_id: 1018491, link_id: 30)
CardLink.create(card_id: 1018491, link_id: 97)
CardLink.create(card_id: 1018491, link_id: 109)
CardLink.create(card_id: 1018491, link_id: 125)
ExtremeAwakening.create(card_id: 1018491, awakening_type: 0, leader_skill_description: "\"Super Saiyans\" Category 
Ki +4 and HP, ATK & DEF +150%", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK & DEF 159%{passiveImg:up_g}
- Randomly changes Ki Spheres of a certain Type to Rainbow
Ki Spheres
- Receives an additional Ki +2 per Rainbow Ki Sphere obtained
*For every Ki Sphere obtained*
- ATK & DEF 10%{passiveImg:up_g}
- An additional ATK & DEF 7%{passiveImg:up_g} per \"Super Saiyans\"
Category ally attacking in the same turn (self excluded)
*For every Rainbow Ki Sphere obtained*
- Chance of performing a critical hit & damage reduction rate
7%{passiveImg:up_g}", transformation_description: nil)

Card.create(id: 1025731, name: "Super Saiyan 3 Goku & Super Saiyan 2 Vegeta", title: "Universe's Last Hope", rarity: 5, hp_init: 5185, hp_max: 17113, atk_init: 4860, atk_max: 16040, def_init: 2733, def_max: 9019, cost: 77, element: 14, leader_skill: "\"Power of Wishes\" or \"Final Trump Card\" 
Category Ki +3 and HP, ATK & DEF +170%, 
plus an additional HP, ATK & DEF +30% 
for characters who also belong to the 
\"Connected Hope\" or \"Majin Buu Saga\" Category", passive_skill_name: "Full-Power Final Battle", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK & DEF 200%{passiveImg:up_g}
*When HP is 50% or more*
- ATK & DEF 50%{passiveImg:up_g}
*As the 1st attacker in a turn*
- DEF 100%{passiveImg:up_g}
- Receives an additional Ki +1 per Ki Sphere obtained
*As the 2nd or 3rd attacker in a turn*
- ATK 100%{passiveImg:up_g}
- Receives an additional Ki +2 per Ki Sphere obtained
*When attacking with 18 or more Ki*
- Launches an additional attack that has a great chance of
becoming a Super Attack
*When attacking with 24 Ki*
- Launches an additional Super Attack
*For every Super Attack performed*
- {passiveImg:forever}Ki +1
- {passiveImg:forever}Chance of performing a critical hit 10%{passiveImg:up_g} (up to 50%)", open_at: "2023-07-07 05:00:00", is_f2p: false, is_dokkan_fes: true, is_carnival_only: false, stand_by_id: 4, is_transformed: false)
Special.create(card_id: 1025731, id: 4476, name: "Cooperation Between Rivals", description: "Raises DEF, raises ATK for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1025731, id: 4417, name: "Full Power Energy Rush", description: "Greatly raises DEF, 
greatly raises ATK for 1 turn and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1025731, id: 8181, name: "Cooperation Between Rivals (Extreme)", description: "Massively raises DEF, 
raises ATK for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
Special.create(card_id: 1025731, id: 8182, name: "Full Power Energy Rush (Extreme)", description: "Massively raises DEF, 
greatly raises ATK for 1 turn and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
CardCategory.create(card_id: 1025731, category_id: 9)
CardCategory.create(card_id: 1025731, category_id: 17)
CardCategory.create(card_id: 1025731, category_id: 28)
CardCategory.create(card_id: 1025731, category_id: 46)
CardCategory.create(card_id: 1025731, category_id: 55)
CardCategory.create(card_id: 1025731, category_id: 58)
CardCategory.create(card_id: 1025731, category_id: 63)
CardCategory.create(card_id: 1025731, category_id: 76)
CardCategory.create(card_id: 1025731, category_id: 83)
CardCategory.create(card_id: 1025731, category_id: 84)
CardCategory.create(card_id: 1025731, category_id: 87)
CardCategory.create(card_id: 1025731, category_id: 90)
CardCategory.create(card_id: 1025731, category_id: 95)
CardLink.create(card_id: 1025731, link_id: 22)
CardLink.create(card_id: 1025731, link_id: 9)
CardLink.create(card_id: 1025731, link_id: 29)
CardLink.create(card_id: 1025731, link_id: 30)
CardLink.create(card_id: 1025731, link_id: 97)
CardLink.create(card_id: 1025731, link_id: 109)
CardLink.create(card_id: 1025731, link_id: 125)
ExtremeAwakening.create(card_id: 1025731, awakening_type: 0, leader_skill_description: "\"Power of Wishes\" or \"Final Trump Card\" 
Category Ki +3 and HP, ATK & DEF +170%, 
plus an additional Ki +1 and HP, ATK & DEF +30% 
for characters who also belong to the 
\"Connected Hope\" or \"Majin Buu Saga\" Category", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK & DEF 300%{passiveImg:up_g}
- Guards all attacks
*When HP is 50% or more*
- ATK & DEF 100%{passiveImg:up_g}
*As the 1st attacker in a turn*
- Receives an additional Ki +1 per Ki Sphere obtained
- {passiveImg:once}Damage reduction rate 50%{passiveImg:up_g}
- High chance of evading enemy's attack temporarily
when receiving a Super Attack
*As the 2nd or 3rd attacker in a turn*
- Receives an additional Ki +2 per Ki Sphere obtained
- {passiveImg:once}Damage reduction rate 60%{passiveImg:up_g}
*When receiving an attack*
- {passiveImg:once}{passiveImg:forever}DEF 50%{passiveImg:up_g}
*When attacking with 12 or more Ki*
- ATK 150%{passiveImg:up_g}
*When attacking with 18 or more Ki*
- Launches an additional Super Attack
*When attacking with 24 Ki*
- Launches an additional Super Attack
- {passiveImg:once}Launches an additional Super Attack
*For every Super Attack performed*
- {passiveImg:forever}Ki +2
- {passiveImg:forever}Chance of performing a critical hit 20%{passiveImg:up_g} (up to 100%)", transformation_description: "Can be activated when HP is 50% or less, 
or starting from the 4th turn from the 
start of battle if the character performs 
4 or more attacks in battle (once only)")

Card.create(id: 1025771, name: "Goku (GT) & Super Saiyan 4 Vegeta", title: "Miracle-Making Final Showdown", rarity: 5, hp_init: 5121, hp_max: 16900, atk_init: 4551, atk_max: 15020, def_init: 3151, def_max: 10400, cost: 77, element: 13, leader_skill: "\"Power of Wishes\" or \"Battle of Fate\" 
Category Ki +3 and HP, ATK & DEF +170%, 
plus an additional HP, ATK & DEF +30% 
for characters who also belong to the 
\"Final Trump Card\" or \"Shadow Dragon Saga\" Category", passive_skill_name: "Deadly Final Battle", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK & DEF 200%{passiveImg:up_g}
*When HP is 50% or more*
- ATK & DEF 50%{passiveImg:up_g}
*As the 1st attacker in a turn*
- DEF 100%{passiveImg:up_g}
- Receives an additional Ki +1 per Ki Sphere obtained
*As the 2nd or 3rd attacker in a turn*
- ATK 100%{passiveImg:up_g}
- Receives an additional Ki +2 per Ki Sphere obtained
*When attacking with 18 or more Ki*
- Launches an additional attack that has a great chance of
becoming a Super Attack
*When attacking with 24 Ki*
- Launches an additional Super Attack
*For every Super Attack performed*
- {passiveImg:forever}Ki +1
- {passiveImg:forever}Damage reduction rate 10%{passiveImg:up_g} (up to 50%)", open_at: "2023-07-07 05:00:00", is_f2p: false, is_dokkan_fes: true, is_carnival_only: false, stand_by_id: 6, is_transformed: false)
Special.create(card_id: 1025771, id: 4477, name: "Cooperation Between Rivals", description: "Raises ATK, raises DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1025771, id: 4419, name: "Goku and Vegeta's Double Attack", description: "Greatly raises ATK, 
greatly raises DEF for 1 turn and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1025771, id: 8183, name: "Cooperation Between Rivals (Extreme)", description: "Greatly raises ATK, 
greatly raises DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
Special.create(card_id: 1025771, id: 8184, name: "Goku and Vegeta's Double Attack (Extreme)", description: "Raises ATK by 70%, 
greatly raises DEF for 4 turns and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
CardCategory.create(card_id: 1025771, category_id: 2)
CardCategory.create(card_id: 1025771, category_id: 17)
CardCategory.create(card_id: 1025771, category_id: 28)
CardCategory.create(card_id: 1025771, category_id: 46)
CardCategory.create(card_id: 1025771, category_id: 55)
CardCategory.create(card_id: 1025771, category_id: 63)
CardCategory.create(card_id: 1025771, category_id: 67)
CardCategory.create(card_id: 1025771, category_id: 72)
CardCategory.create(card_id: 1025771, category_id: 83)
CardCategory.create(card_id: 1025771, category_id: 87)
CardCategory.create(card_id: 1025771, category_id: 90)
CardCategory.create(card_id: 1025771, category_id: 95)
CardLink.create(card_id: 1025771, link_id: 22)
CardLink.create(card_id: 1025771, link_id: 34)
CardLink.create(card_id: 1025771, link_id: 30)
CardLink.create(card_id: 1025771, link_id: 95)
CardLink.create(card_id: 1025771, link_id: 97)
CardLink.create(card_id: 1025771, link_id: 109)
CardLink.create(card_id: 1025771, link_id: 125)
ExtremeAwakening.create(card_id: 1025771, awakening_type: 0, leader_skill_description: "\"Power of Wishes\" or \"Battle of Fate\" 
Category Ki +3 and HP, ATK & DEF +170%, 
plus an additional Ki +1 and HP, ATK & DEF +30% 
for characters who also belong to the 
\"Final Trump Card\" or 
\"Shadow Dragon Saga\" Category", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK & DEF 300%{passiveImg:up_g}
- Guards all attacks
*When HP is 50% or more*
- ATK & DEF 100%{passiveImg:up_g}
*As the 1st attacker in a turn*
- Receives an additional Ki +1 per Ki Sphere obtained
- {passiveImg:once}Damage reduction rate & chance of performing
a critical hit 30%{passiveImg:up_g}
*As the 2nd or 3rd attacker in a turn*
- Receives an additional Ki +2 per Ki Sphere obtained
- {passiveImg:once}Damage reduction rate & chance of performing
a critical hit 40%{passiveImg:up_g}
- High chance of damage reduction rate 30%{passiveImg:up_g} temporarily
when receiving a Super Attack
*When receiving an attack*
- {passiveImg:once}{passiveImg:forever}DEF 50%{passiveImg:up_g}
*When attacking with 12 or more Ki*
- ATK 150%{passiveImg:up_g}
*When attacking with 18 or more Ki*
- Launches an additional Super Attack
*When attacking with 24 Ki*
- Launches an additional Super Attack
- {passiveImg:once}Launches an additional Super Attack
*For every Super Attack performed*
- {passiveImg:forever}Ki +2
- {passiveImg:forever}Damage reduction rate & chance of performing
a critical hit 10%{passiveImg:up_g} (up to 50%)", transformation_description: "Can be activated when HP is 50% or less, 
or starting from the 4th turn from the 
start of battle if the character receives 
an attack 4 or more times in battle (once only)")

Card.create(id: 1030481, name: "Super Saiyan Vegeta (Angel) + Super Saiyan Goku (Angel)", title: "Unprecedented Miracle", rarity: 5, hp_init: 5056, hp_max: 16688, atk_init: 4757, atk_max: 15700, def_init: 2926, def_max: 9656, cost: 77, element: 10, leader_skill: "\"Successors\", \"Fused Fighters\" or 
\"Pure Saiyans\" Category Ki +3, 
HP +200% and ATK & DEF +170%, 
plus an additional HP, ATK & DEF +50% 
for characters who also belong to the 
\"Gifted Warriors\" or \"Fusion\" Category", passive_skill_name: "Miracle Performed in Hell", passive_skill_itemized_desc: "*Basic effect(s)*
- Ki +5 and ATK & DEF 200%{passiveImg:up_g}
- Receives an additional Ki +3 per Rainbow Ki Sphere obtained
- \"Successors\" or \"Fusion\" Category allies' Ki +1 and DEF 40%{passiveImg:up_g}
*For 3 turns from the character's entry turn*
- DEF 300%{passiveImg:up_g}
- Guards all attacks
*When attacking*
- ATK 200%{passiveImg:up_g}
- DEF 100%{passiveImg:up_g}
*When attacking with 10 or more Ki*
- Attacks are effective against all Types
*When attacking with 20 or more Ki*
- Launches an additional Super Attack
*As the 2nd or 3rd attacker in a turn*
- Guards all attacks
- Launches an additional attack that has a great chance of 
becoming a Super Attack
*Starting from the 4th turn from the start of battle*
- Meets up with Super Saiyan Goku (Angel) and can perform 
Reversible Exchange", open_at: "2025-02-15 06:00:00", is_f2p: false, is_dokkan_fes: true, is_carnival_only: false, active_id: 271, is_transformed: false)
Special.create(card_id: 1030481, id: 6970, name: "Final Bullet Attack", description: "Raises ATK, 
greatly raises DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Ki Blast", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1030481, id: 6971, name: "Final Burst Cannon", description: "Greatly raises ATK, 
greatly raises DEF for 1 turn and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
CardCategory.create(card_id: 1030481, category_id: 1)
CardCategory.create(card_id: 1030481, category_id: 17)
CardCategory.create(card_id: 1030481, category_id: 29)
CardCategory.create(card_id: 1030481, category_id: 30)
CardCategory.create(card_id: 1030481, category_id: 31)
CardCategory.create(card_id: 1030481, category_id: 36)
CardCategory.create(card_id: 1030481, category_id: 37)
CardCategory.create(card_id: 1030481, category_id: 44)
CardCategory.create(card_id: 1030481, category_id: 46)
CardCategory.create(card_id: 1030481, category_id: 63)
CardCategory.create(card_id: 1030481, category_id: 65)
CardCategory.create(card_id: 1030481, category_id: 67)
CardCategory.create(card_id: 1030481, category_id: 68)
CardCategory.create(card_id: 1030481, category_id: 75)
CardCategory.create(card_id: 1030481, category_id: 76)
CardCategory.create(card_id: 1030481, category_id: 79)
CardCategory.create(card_id: 1030481, category_id: 80)
CardCategory.create(card_id: 1030481, category_id: 85)
CardCategory.create(card_id: 1030481, category_id: 87)
CardCategory.create(card_id: 1030481, category_id: 89)
CardCategory.create(card_id: 1030481, category_id: 95)
CardCategory.create(card_id: 1030481, category_id: 96)
CardLink.create(card_id: 1030481, link_id: 26)
CardLink.create(card_id: 1030481, link_id: 29)
CardLink.create(card_id: 1030481, link_id: 30)
CardLink.create(card_id: 1030481, link_id: 22)
CardLink.create(card_id: 1030481, link_id: 97)
CardLink.create(card_id: 1030481, link_id: 109)
CardLink.create(card_id: 1030481, link_id: 125)

Card.create(id: 4025741, name: "Goku & Vegeta", title: "Universe's Last Hope", rarity: 5, hp_init: 5185, hp_max: 17113, atk_init: 4860, atk_max: 16040, def_init: 2733, def_max: 9019, cost: 77, element: 14, leader_skill: "\"Power of Wishes\" or \"Final Trump Card\" 
Category Ki +3 and HP, ATK & DEF +170%, 
plus an additional HP, ATK & DEF +30% 
for characters who also belong to the 
\"Connected Hope\" or \"Majin Buu Saga\" Category", passive_skill_name: "Keep the Hope Alive!", passive_skill_itemized_desc: "*When the Finish Effect is not activated*
- Unable to attack
*Basic effect(s)*
- DEF 250%{passiveImg:up_g}
*For 4 turns from the character's entry turn*
- Guards all attacks
- Randomly changes Ki Spheres of a certain Type to Rainbow
Ki Spheres
*For every Ki Sphere obtained*
- Damage reduction rate 8%{passiveImg:up_g}
*When the Finish Effect is activated*
- ATK 500%{passiveImg:up_g}", open_at: "2023-07-07 05:00:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: false, is_transformed: true)
FinishSkill.create(card_id: 4025741, id: 3, name: "Spirit Bomb", condition_description: "Can be activated when charge count 
is 38 or less (once only)", effect_description: "Raises ATK by 15% temporarily 
per charge count and 
causes ultimate damage to enemy")
FinishSkill.create(card_id: 4025741, id: 4, name: "Super Spirit Bomb", condition_description: "Can be activated when charge count 
is 39 or more (once only)", effect_description: "Raises ATK by 20% temporarily 
per charge count and causes 
super-ultimate damage to enemy")
CardCategory.create(card_id: 4025741, category_id: 9)
CardCategory.create(card_id: 4025741, category_id: 17)
CardCategory.create(card_id: 4025741, category_id: 28)
CardCategory.create(card_id: 4025741, category_id: 46)
CardCategory.create(card_id: 4025741, category_id: 55)
CardCategory.create(card_id: 4025741, category_id: 58)
CardCategory.create(card_id: 4025741, category_id: 63)
CardCategory.create(card_id: 4025741, category_id: 76)
CardCategory.create(card_id: 4025741, category_id: 83)
CardCategory.create(card_id: 4025741, category_id: 84)
CardCategory.create(card_id: 4025741, category_id: 87)
CardCategory.create(card_id: 4025741, category_id: 90)
CardCategory.create(card_id: 4025741, category_id: 95)
CardLink.create(card_id: 4025741, link_id: 22)
CardLink.create(card_id: 4025741, link_id: 30)
CardLink.create(card_id: 4025741, link_id: 34)
CardLink.create(card_id: 4025741, link_id: 52)
CardLink.create(card_id: 4025741, link_id: 97)
CardLink.create(card_id: 4025741, link_id: 109)
CardLink.create(card_id: 4025741, link_id: 125)
ExtremeAwakening.create(card_id: 4025741, awakening_type: 0, leader_skill_description: "\"Power of Wishes\" or \"Final Trump Card\" 
Category Ki +3 and HP, ATK & DEF +170%, 
plus an additional Ki +1 and HP, ATK & DEF +30% 
for characters who also belong to the 
\"Connected Hope\" or \"Majin Buu Saga\" Category", passive_skill_itemized_desc: "*When the Finish Effect is not activated*
- Unable to attack
*Basic effect(s)*
- DEF 500%{passiveImg:up_g}
*For 4 turns from the character's entry turn*
- Guards all attacks
- Randomly changes Ki Spheres of a certain Type to Rainbow
Ki Spheres
*Starting from the 5th turn from the character's entry turn*
- {passiveImg:once}Changes Ki Spheres: All to PHY & Rainbow
*For every Ki Sphere obtained*
- Damage reduction rate 11%{passiveImg:up_g} (up to 100%)
*7 or more Ki Spheres obtained*
- {passiveImg:forever}ATK 77%{passiveImg:up_g} and performs a critical hit
*When the Finish Effect is activated*
- ATK 888%{passiveImg:up_g}", transformation_description: nil)

Card.create(id: 4025781, name: "Super Saiyan Vegeta (GT)", title: "Miracle-Making Final Showdown", rarity: 5, hp_init: 5121, hp_max: 16900, atk_init: 4551, atk_max: 15020, def_init: 3151, def_max: 10400, cost: 77, element: 13, leader_skill: "\"Power of Wishes\" or \"Battle of Fate\" 
Category Ki +3 and HP, ATK & DEF +170%, 
plus an additional HP, ATK & DEF +30% 
for characters who also belong to the 
\"Final Trump Card\" or \"Shadow Dragon Saga\" Category", passive_skill_name: "Make a Miracle Happen!", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK 250%{passiveImg:up_g}
- All allies' Ki +8 and ATK 80%{passiveImg:up_g}
*When HP is 50% or more*
- DEF 150%{passiveImg:up_g}
*When the character or an ally attacking in the same turn is
KO'd*
- {passiveImg:once}Revives with HP fully recovered
*When the Finish Effect is activated*
- ATK 39%{passiveImg:up_g}", open_at: "2023-07-07 05:00:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: false, is_transformed: true)
FinishSkill.create(card_id: 4025781, id: 5, name: "Super Ultra Spirit Bomb", condition_description: "Activated when the character's 
Revival Skill is activated (once only)", effect_description: "Counters with super-intense power 
against the enemy who KO'd the character 
or an ally attacking in the same turn")
Special.create(card_id: 4025781, id: 4420, name: "Fight in Honor of Goku's Will", description: "Greatly raises ATK for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 4025781, id: 4421, name: "Earth-Protecting Saiyans' Pride", description: "Greatly raises ATK for 1 turn and 
causes mega-colossal damage to enemy; 
raises Super Class allies' ATK by 40% for 1 turn", style: "Hyper", eball_num_start: 18, special_category_name: "Ki Blast", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 4025781, id: 8185, name: "Fight in Honor of Goku's Will (Extreme)", description: "Massively raises ATK for 1 turn, 
greatly raises DEF for 4 turns and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
Special.create(card_id: 4025781, id: 8186, name: "Earth-Protecting Saiyans' Pride (Extreme)", description: "Massively raises ATK for 1 turn, 
greatly raises DEF for 4 turns and 
causes mega-colossal damage to enemy; 
raises Super Class allies' ATK by 40% for 4 turns", style: "Hyper", eball_num_start: 18, special_category_name: "Ki Blast", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
CardCategory.create(card_id: 4025781, category_id: 2)
CardCategory.create(card_id: 4025781, category_id: 17)
CardCategory.create(card_id: 4025781, category_id: 28)
CardCategory.create(card_id: 4025781, category_id: 46)
CardCategory.create(card_id: 4025781, category_id: 55)
CardCategory.create(card_id: 4025781, category_id: 63)
CardCategory.create(card_id: 4025781, category_id: 67)
CardCategory.create(card_id: 4025781, category_id: 72)
CardCategory.create(card_id: 4025781, category_id: 83)
CardCategory.create(card_id: 4025781, category_id: 87)
CardCategory.create(card_id: 4025781, category_id: 90)
CardCategory.create(card_id: 4025781, category_id: 95)
CardLink.create(card_id: 4025781, link_id: 22)
CardLink.create(card_id: 4025781, link_id: 29)
CardLink.create(card_id: 4025781, link_id: 30)
CardLink.create(card_id: 4025781, link_id: 95)
CardLink.create(card_id: 4025781, link_id: 97)
CardLink.create(card_id: 4025781, link_id: 109)
CardLink.create(card_id: 4025781, link_id: 125)
ExtremeAwakening.create(card_id: 4025781, awakening_type: 0, leader_skill_description: "\"Power of Wishes\" or \"Battle of Fate\" 
Category Ki +3 and HP, ATK & DEF +170%, 
plus an additional Ki +1 and HP, ATK & DEF +30% 
for characters who also belong to the 
\"Final Trump Card\" or 
\"Shadow Dragon Saga\" Category", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK 300%{passiveImg:up_g}
- All allies' Ki +11 and ATK 110%{passiveImg:up_g}
- Attacks are effective against all Types
- Launches an additional Super Attack
*When HP is 50% or more*
- DEF 150%{passiveImg:up_g}
*When the character or an ally attacking in the same turn is KO'd*
- {passiveImg:once}Revives with HP fully recovered
*When attacking*
- ATK 50%{passiveImg:up_g}
*When the Finish Effect is activated*
- ATK 100%{passiveImg:up_g}", transformation_description: nil)

Card.create(id: 4030491, name: "Super Saiyan Goku (Angel) + Super Saiyan Vegeta (Angel)", title: "Unprecedented Miracle", rarity: 5, hp_init: 5056, hp_max: 16688, atk_init: 4757, atk_max: 15700, def_init: 2926, def_max: 9656, cost: 77, element: 10, leader_skill: "\"Successors\", \"Fused Fighters\" or 
\"Pure Saiyans\" Category Ki +3, 
HP +200% and ATK & DEF +170%, 
plus an additional HP, ATK & DEF +50% 
for characters who also belong to the 
\"Gifted Warriors\" or \"Fusion\" Category", passive_skill_name: "Strength Forged in Heaven", passive_skill_itemized_desc: "*Basic effect(s)*
- Can perform Reversible Exchange with Super Saiyan Vegeta (Angel)
- Ki +5 and ATK & DEF 200%{passiveImg:up_g}
- Receives an additional Ki +3 per Rainbow Ki Sphere obtained
- \"Successors\" or \"Fusion\" Category allies' Ki +1 and ATK 40%{passiveImg:up_g}
*When attacking*
- ATK 100%{passiveImg:up_g}
- Launches an additional attack that has a great chance of 
becoming a Super Attack
*When receiving an attack*
- DEF 200%{passiveImg:up_g}
*When receiving an attack with 10 or more Ki*
- Chance of evading enemy's attack 10%{passiveImg:up_g}
*When attacking with 20 or more Ki*
- Launches an additional Super Attack
*As the 1st attacker in a turn*
- Guards all attacks
- Great chance of evading enemy's attack", open_at: "2025-02-15 06:00:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: false, active_id: 272, is_transformed: true)
Special.create(card_id: 4030491, id: 6972, name: "Unrelenting Kicks", description: "Raises DEF, 
greatly raises ATK for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 4030491, id: 6973, name: "Super Dragon Twin Fists", description: "Greatly raises DEF, 
greatly raises ATK for 1 turn and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
CardCategory.create(card_id: 4030491, category_id: 1)
CardCategory.create(card_id: 4030491, category_id: 17)
CardCategory.create(card_id: 4030491, category_id: 29)
CardCategory.create(card_id: 4030491, category_id: 30)
CardCategory.create(card_id: 4030491, category_id: 31)
CardCategory.create(card_id: 4030491, category_id: 36)
CardCategory.create(card_id: 4030491, category_id: 37)
CardCategory.create(card_id: 4030491, category_id: 44)
CardCategory.create(card_id: 4030491, category_id: 46)
CardCategory.create(card_id: 4030491, category_id: 63)
CardCategory.create(card_id: 4030491, category_id: 65)
CardCategory.create(card_id: 4030491, category_id: 67)
CardCategory.create(card_id: 4030491, category_id: 68)
CardCategory.create(card_id: 4030491, category_id: 75)
CardCategory.create(card_id: 4030491, category_id: 76)
CardCategory.create(card_id: 4030491, category_id: 79)
CardCategory.create(card_id: 4030491, category_id: 80)
CardCategory.create(card_id: 4030491, category_id: 85)
CardCategory.create(card_id: 4030491, category_id: 87)
CardCategory.create(card_id: 4030491, category_id: 89)
CardCategory.create(card_id: 4030491, category_id: 95)
CardCategory.create(card_id: 4030491, category_id: 96)
CardLink.create(card_id: 4030491, link_id: 23)
CardLink.create(card_id: 4030491, link_id: 29)
CardLink.create(card_id: 4030491, link_id: 30)
CardLink.create(card_id: 4030491, link_id: 22)
CardLink.create(card_id: 4030491, link_id: 97)
CardLink.create(card_id: 4030491, link_id: 109)
CardLink.create(card_id: 4030491, link_id: 125)

Card.create(id: 4030501, name: "Super Gogeta", title: "Unprecedented Miracle", rarity: 5, hp_init: 5056, hp_max: 16688, atk_init: 4757, atk_max: 15700, def_init: 2926, def_max: 9656, cost: 77, element: 10, leader_skill: "\"Successors\", \"Fused Fighters\" or 
\"Pure Saiyans\" Category Ki +3, 
HP +200% and ATK & DEF +170%, 
plus an additional HP, ATK & DEF +50% 
for characters who also belong to the 
\"Gifted Warriors\" or \"Fusion\" Category", passive_skill_name: "Gogeta, Fighter of High Morale", passive_skill_itemized_desc: "*Basic effect(s)*
- {passiveImg:once}Fully recovers HP
- Ki +5 and ATK & DEF 300%{passiveImg:up_g}
- Receives an additional Ki +4 per Rainbow Ki Sphere obtained
- Guards all attacks
- Damage reduction rate 60%{passiveImg:up_g}
- Nullifies negative effects
- Launches 2 additional Ultra Super Attacks
- Performs a critical hit
- \"Successors\" or \"Fusion\" Category allies' Ki +2 and ATK & 
DEF 40%{passiveImg:up_g}
*When attacking*
- ATK 100%{passiveImg:up_g}
*When receiving an attack*
- DEF 100%{passiveImg:up_g}
*For every Rainbow Ki Sphere obtained*
- ATK 50%{passiveImg:up_g}
- Damage reduction rate 5%{passiveImg:up_g}
*For 4 turns from the character's entry turn*
- Foresees enemy's Super Attack", open_at: "2025-02-15 06:00:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: false, active_id: 290, is_transformed: true)
Special.create(card_id: 4030501, id: 7131, name: "Final Flash", description: "Massively raises ATK & DEF for 1 turn and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 12, special_category_name: "Ki Blast", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
CardCategory.create(card_id: 4030501, category_id: 1)
CardCategory.create(card_id: 4030501, category_id: 17)
CardCategory.create(card_id: 4030501, category_id: 29)
CardCategory.create(card_id: 4030501, category_id: 30)
CardCategory.create(card_id: 4030501, category_id: 31)
CardCategory.create(card_id: 4030501, category_id: 36)
CardCategory.create(card_id: 4030501, category_id: 37)
CardCategory.create(card_id: 4030501, category_id: 44)
CardCategory.create(card_id: 4030501, category_id: 46)
CardCategory.create(card_id: 4030501, category_id: 63)
CardCategory.create(card_id: 4030501, category_id: 65)
CardCategory.create(card_id: 4030501, category_id: 67)
CardCategory.create(card_id: 4030501, category_id: 68)
CardCategory.create(card_id: 4030501, category_id: 75)
CardCategory.create(card_id: 4030501, category_id: 76)
CardCategory.create(card_id: 4030501, category_id: 79)
CardCategory.create(card_id: 4030501, category_id: 80)
CardCategory.create(card_id: 4030501, category_id: 85)
CardCategory.create(card_id: 4030501, category_id: 87)
CardCategory.create(card_id: 4030501, category_id: 89)
CardCategory.create(card_id: 4030501, category_id: 95)
CardCategory.create(card_id: 4030501, category_id: 96)
CardLink.create(card_id: 4030501, link_id: 9)
CardLink.create(card_id: 4030501, link_id: 29)
CardLink.create(card_id: 4030501, link_id: 89)
CardLink.create(card_id: 4030501, link_id: 112)
CardLink.create(card_id: 4030501, link_id: 97)
CardLink.create(card_id: 4030501, link_id: 109)
CardLink.create(card_id: 4030501, link_id: 125)


CardTransformation.create(start_card_id: nil, next_card_id: 1025731, description: nil)
CardTransformation.create(start_card_id: 1025731, next_card_id: 4025741, description: "Can be activated when HP is 50% or less, 
or starting from the 4th turn from the 
start of battle if the character performs 
4 or more attacks in battle (once only)")
CardTransformation.create(start_card_id: nil, next_card_id: 1025771, description: nil)
CardTransformation.create(start_card_id: 1025771, next_card_id: 4025781, description: "Can be activated when HP is 50% or less, 
or starting from the 4th turn from the 
start of battle if the character receives 
an attack 4 or more times in battle (once only)")
CardTransformation.create(start_card_id: nil, next_card_id: 1030481, description: nil)
CardTransformation.create(start_card_id: 1030481, next_card_id: 4030491, description: "Meets up with Super Saiyan Goku (Angel) and 
can perform Reversible Exchange starting from 
the 4th turn from the start of battle")
CardTransformation.create(start_card_id: 1030481, next_card_id: 4030501, description: "Can be activated starting from 
the 5th turn from the start of battle 
(once only, be it before or 
after Reversible Exchange)")