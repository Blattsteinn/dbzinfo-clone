# Generated seed data - 2026-06-01T15:44:33.316982

StandBy.create(id: 6, name: "Enters Standby Mode", condition_description: "Can be activated when HP is 50% or less, 
or starting from the 4th turn from the 
start of battle if the character receives 
an attack 4 or more times in battle (once only)", effect_description: "Stands by for 5 turns")

Active.create(id: 174, active_skill_name: "Special Beam Cannon", active_skill_effect: "Greatly raises ATK temporarily and 
causes ultimate damage to enemy; 
disables enemy's action once within the turn", active_skill_condition: "Can be activated when all allies attacking in the 
same turn are \"Super Heroes\" Category characters 
starting from the 3rd turn from the start of battle, 
or when facing only 1 enemy starting from the 
6th turn from the start of battle (once only)")
Active.create(id: 331, active_skill_name: "Pure Heart and Wrathful Power", active_skill_effect: "Massively raises ATK temporarily and 
causes ultimate damage to enemy; 
DEF +60% and foresees enemy's 
Super Attack for 1 turn", active_skill_condition: "Can be activated starting from the 3rd turn 
from the character's entry turn (once only)")
Active.create(id: 336, active_skill_name: "Hell Flash", active_skill_effect: "Massively raises ATK temporarily, 
causes ultimate damage to enemy and 
disables enemy's action once within the turn", active_skill_condition: "Can be activated when there is an enemy 
whose name includes \"Goku\" (Youth, 
Captain Ginyu, Jr., etc. excluded) or 
\"Cell\" (characters such as Cell Jr. excluded), 
or starting from the 5th turn from 
the start of battle (once only)")
Active.create(id: 350, active_skill_name: "Maximum Kamehameha", active_skill_effect: "Massively raises ATK temporarily, 
causes ultimate damage to enemy and, 
within the turn activated, 
all attacks become critical hits", active_skill_condition: "Can be activated starting from the 4th turn 
from the start of battle (once only)")
Active.create(id: 353, active_skill_name: "Galaxy Breaker", active_skill_effect: "Massively raises ATK temporarily and 
causes ultimate damage to enemy; 
ATK +77% for 1 turn", active_skill_condition: "Can be activated starting from the 4th turn 
from the start of battle (once only)")
Active.create(id: 362, active_skill_name: "True Might of the Warrior Race", active_skill_effect: "Greatly raises ATK temporarily, 
causes ultimate damage to enemy and, 
within the turn activated, 
all attacks become critical hits; 
changes all Ki Spheres 
to PHY & INT Ki Spheres", active_skill_condition: "Can be activated when there are 
3 or more Extreme Class allies and 
3 or more Super Class allies on the team, 
or starting from the 4th turn 
from the start of battle (once only)")

Card.create(id: 1013541, name: "Goku (Ultra Instinct -Sign-)", title: "Transdimensional Instinct", rarity: 4, hp_init: 3691, hp_max: 10335, atk_init: 4162, atk_max: 11654, def_init: 2103, def_max: 5890, cost: 58, element: 12, leader_skill: "\"Realm of Gods\" Category Ki +3 
and HP, ATK & DEF +150%; 
or INT Type Ki +3 and HP, ATK & DEF +50%", passive_skill_name: "Secret Sensation", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK & DEF 100%{passiveImg:up_g}
*When HP is 50% or less*
- Awakens", open_at: "2018-05-15 06:30:00", is_f2p: false, is_dokkan_fes: true, is_carnival_only: false, is_transformed: false)
Special.create(card_id: 1013541, id: 1065, name: "Unpolished Instinct", description: "Raises ATK and 
causes immense damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1_lv: 0, is_eza: false)
Special.create(card_id: 1013541, id: 2938, name: "Unpolished Instinct (Extreme)", description: "Raises ATK & DEF and 
causes immense damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1_lv: 0, is_eza: true)
CardCategory.create(card_id: 1013541, category_id: 6)
CardCategory.create(card_id: 1013541, category_id: 8)
CardCategory.create(card_id: 1013541, category_id: 17)
CardCategory.create(card_id: 1013541, category_id: 22)
CardCategory.create(card_id: 1013541, category_id: 23)
CardCategory.create(card_id: 1013541, category_id: 30)
CardCategory.create(card_id: 1013541, category_id: 39)
CardCategory.create(card_id: 1013541, category_id: 65)
CardCategory.create(card_id: 1013541, category_id: 66)
CardCategory.create(card_id: 1013541, category_id: 67)
CardCategory.create(card_id: 1013541, category_id: 77)
CardCategory.create(card_id: 1013541, category_id: 79)
CardCategory.create(card_id: 1013541, category_id: 80)
CardCategory.create(card_id: 1013541, category_id: 81)
CardCategory.create(card_id: 1013541, category_id: 83)
CardCategory.create(card_id: 1013541, category_id: 87)
CardCategory.create(card_id: 1013541, category_id: 88)
CardCategory.create(card_id: 1013541, category_id: 89)
CardCategory.create(card_id: 1013541, category_id: 91)
CardLink.create(card_id: 1013541, link_id: 47)
CardLink.create(card_id: 1013541, link_id: 97)
CardLink.create(card_id: 1013541, link_id: 80)
CardLink.create(card_id: 1013541, link_id: 89)
CardLink.create(card_id: 1013541, link_id: 130)
CardLink.create(card_id: 1013541, link_id: 117)
CardLink.create(card_id: 1013541, link_id: 109)
ExtremeAwakening.create(card_id: 1013541, awakening_type: 0, leader_skill_description: "\"Realm of Gods\" Category 
Ki +3 and HP, ATK & DEF +160%; 
or INT Type Ki +3 and HP, ATK & DEF +100%", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK & DEF 150%{passiveImg:up_g}
*When HP is 50% or less*
- Awakens", transformation_description: "Awakens when HP is 50% or less")
ExtremeAwakening.create(card_id: 1013541, awakening_type: 1, leader_skill_description: "\"Realm of Gods\" Category 
Ki +3 and HP, ATK & DEF +160%; 
or INT Type Ki +3 and HP, ATK & DEF +100%", passive_skill_itemized_desc: "*Basic effect(s)*
- Ki +2 and ATK & DEF 200%{passiveImg:up_g}
- High chance of evading enemy's attack
*When attacking*
- ATK 200%{passiveImg:up_g}
- Chance of performing a critical hit 50%{passiveImg:up_g}
*When 3 or more \"Realm of Gods\" or \"Universe Survival Saga\"
Category allies are on the team*
- ATK & DEF 150%{passiveImg:up_g}
- Launches an additional Super Attack
- Chance of evading enemy's attack 20%{passiveImg:up_g}
*When receiving an attack*
- DEF 150%{passiveImg:up_g}
- {passiveImg:once}Chance of evading enemy's attack 20%{passiveImg:up_g}
*After evading an attack*
- {passiveImg:once}{passiveImg:forever}DEF 100%{passiveImg:up_g}
- Super Class allies' Ki +2 and Extreme Class allies' Ki +1
*For 3 turns from the character's entry turn*
- DEF 200%{passiveImg:up_g}
*When HP is 50% or less, or when all allies attacking in the same turn
are \"Realm of Gods\", \"Universe Survival Saga\" or \"Turtle School\"
Category characters starting from the 4th turn from the start of battle*
- Awakens", transformation_description: "Awakens when HP is 50% or less, 
or when all allies attacking in the same turn 
are \"Realm of Gods\", \"Universe Survival Saga\" 
or \"Turtle School\" Category characters 
starting from the 4th turn from the start of battle")

Card.create(id: 1025561, name: "Ultimate Gohan", title: "Awakened Super Hero", rarity: 5, hp_init: 5056, hp_max: 16688, atk_init: 5272, atk_max: 17400, def_init: 2282, def_max: 7531, cost: 77, element: 14, leader_skill: "\"Super Heroes\" or \"Hybrid Saiyans\" Category 
Ki +3 and HP, ATK & DEF +170%, 
plus an additional HP, ATK & DEF +30% 
for characters who also belong to the 
\"Bond of Parent and Child\" or 
\"Movie Heroes\" Category", passive_skill_name: "Beyond Ultimate Power", passive_skill_itemized_desc: "*Activates the Entrance Animation when there is another
\"Bond of Parent and Child\" Category ally on the team upon
the character's entry*
- {passiveImg:once}ATK & DEF 100%{passiveImg:up_g} and guards all attacks for 3 turns
*Basic effect(s)*
- ATK & DEF 150%{passiveImg:up_g}
- Receives an additional Ki +1 per Ki Sphere obtained
*For every Super Attack performed*
- {passiveImg:forever}ATK & DEF 30%{passiveImg:up_g} (up to 150%)
*When attacking with 20 or more Ki*
- Launches an additional attack that has a great chance of
becoming a Super Attack
*When activating the Active Skill or when attacking with 24 Ki*
- Attacks are effective against all Types
*When receiving a Ki Blast Super Attack*
- High chance of nullifying it", open_at: "2022-12-28 02:00:00", is_f2p: false, is_dokkan_fes: true, is_carnival_only: false, active_id: 174, is_transformed: false)
Special.create(card_id: 1025561, id: 4270, name: "Explosive Demon Flash", description: "Greatly raises ATK and raises DEF for 1 turn 
and causes colossal damage with 
a medium chance of stunning the enemy", style: "Normal", eball_num_start: 12, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1025561, id: 4271, name: "Super Kamehameha", description: "Greatly raises ATK & DEF for 1 turn, 
causes mega-colossal damage to enemy 
and lowers ATK & DEF", style: "Hyper", eball_num_start: 18, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1025561, id: 8261, name: "Explosive Demon Flash (Extreme)", description: "Greatly raises ATK & DEF for 1 turn 
and causes colossal damage with 
a high chance of stunning the enemy", style: "Normal", eball_num_start: 12, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
Special.create(card_id: 1025561, id: 8262, name: "Super Kamehameha (Extreme)", description: "Greatly raises ATK for 4 turns, 
greatly raises DEF for 1 turn, 
causes mega-colossal damage to enemy 
and greatly lowers ATK & DEF", style: "Hyper", eball_num_start: 18, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
CardCategory.create(card_id: 1025561, category_id: 5)
CardCategory.create(card_id: 1025561, category_id: 20)
CardCategory.create(card_id: 1025561, category_id: 23)
CardCategory.create(card_id: 1025561, category_id: 29)
CardCategory.create(card_id: 1025561, category_id: 30)
CardCategory.create(card_id: 1025561, category_id: 35)
CardCategory.create(card_id: 1025561, category_id: 39)
CardCategory.create(card_id: 1025561, category_id: 40)
CardCategory.create(card_id: 1025561, category_id: 47)
CardCategory.create(card_id: 1025561, category_id: 63)
CardCategory.create(card_id: 1025561, category_id: 66)
CardCategory.create(card_id: 1025561, category_id: 83)
CardCategory.create(card_id: 1025561, category_id: 87)
CardCategory.create(card_id: 1025561, category_id: 88)
CardCategory.create(card_id: 1025561, category_id: 89)
CardCategory.create(card_id: 1025561, category_id: 93)
CardCategory.create(card_id: 1025561, category_id: 95)
CardLink.create(card_id: 1025561, link_id: 23)
CardLink.create(card_id: 1025561, link_id: 22)
CardLink.create(card_id: 1025561, link_id: 42)
CardLink.create(card_id: 1025561, link_id: 60)
CardLink.create(card_id: 1025561, link_id: 109)
CardLink.create(card_id: 1025561, link_id: 47)
CardLink.create(card_id: 1025561, link_id: 125)
ExtremeAwakening.create(card_id: 1025561, awakening_type: 0, leader_skill_description: "\"Super Heroes\" or \"Hybrid Saiyans\" Category 
Ki +3 and HP, ATK & DEF +170%, plus an 
additional Ki +1 and HP, ATK & DEF +30% 
for characters who also belong to the 
\"Bond of Parent and Child\" or 
\"Movie Heroes\" Category", passive_skill_itemized_desc: "*Activates the Entrance Animation when there is another
\"Bond of Parent and Child\" Category ally on the team
upon the character's entry*
- {passiveImg:once}Ki +24 for 1 turn
- {passiveImg:once}{passiveImg:forever}ATK & DEF 200%{passiveImg:up_g} and guards all attacks
*Basic effect(s)*
- ATK & DEF 200%{passiveImg:up_g}
- Receives an additional Ki +1 per Ki Sphere obtained
- Damage reduction rate 40%{passiveImg:up_g}
*For every Super Attack performed*
- {passiveImg:forever}Ki +3 (up to +9)
- {passiveImg:forever}ATK & DEF 100%{passiveImg:up_g} (up to 200%)
*When attacking with 20 or more Ki*
- Launches an additional Super Attack
- Attacks are effective against all Types
*When activating the Active Skill or when attacking with 24 Ki*
- ATK 100%{passiveImg:up_g}
- Performs a critical hit
*When activating the Active Skill*
- ATK 300%{passiveImg:up_g} temporarily
*When receiving a Super Attack*
- For 4 turns from the character's entry turn, damage reduction rate
15%{passiveImg:up_g} temporarily and if it is a Ki Blast Super Attack, nullifies it
- Starting from the 5th turn from the character's entry turn,
great chance of damage reduction rate 15%{passiveImg:up_g} temporarily
and if it is a Ki Blast Super Attack, great chance of nullifying it", transformation_description: nil)

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

Card.create(id: 1031921, name: "Broly (Wrathful)", title: "Relentlessly Surging Power", rarity: 5, hp_init: 6602, hp_max: 21788, atk_init: 4500, atk_max: 14850, def_init: 2475, def_max: 8169, cost: 77, element: 21, leader_skill: "\"Exploding Rage\" Category 
Ki +4 and HP, ATK & DEF +220%", passive_skill_name: "Terrifying Surge of Ki", passive_skill_itemized_desc: "*Activates the Entrance Animation upon the character's entry*
- {passiveImg:once}Ki +4 and damage reduction rate 40%{passiveImg:up_g} for 1 turn
- {passiveImg:once}Ki +3 and damage reduction rate 30%{passiveImg:up_g} for 3 turns
*Basic effect(s)*
- ATK & DEF 260%{passiveImg:up_g}
- Guards all attacks
*For every attack performed*
- {passiveImg:forever}Ki +1 (up to +5)
- {passiveImg:forever}DEF 50%{passiveImg:up_g} (up to 400%)
- {passiveImg:forever}Chance of performing a critical hit 20%{passiveImg:up_g} (up to 100%)
*For every attack received*
- {passiveImg:forever}Ki +1 (up to +5)
- {passiveImg:forever}ATK 40%{passiveImg:up_g} (up to 300%)
- {passiveImg:forever}Launches an additional attack that has a high chance of
becoming a Super Attack (up to 4 times)
*For every Super Attack the enemy launches at the character*
- {passiveImg:forever}ATK & DEF 30%{passiveImg:up_g}
*When receiving an Unarmed Super Attack*
- Great chance of nullifying it, ATK 260%{passiveImg:up_g} temporarily and
countering with tremendous power", open_at: "2025-09-12 08:00:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: true, active_id: 331, is_transformed: false)
Special.create(card_id: 1031921, id: 7880, name: "Gigantic Impact", description: "Raises ATK & DEF and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1031921, id: 7881, name: "Anger Shout", description: "Raises ATK & DEF and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_category_name: "Ki Blast", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
CardCategory.create(card_id: 1031921, category_id: 16)
CardCategory.create(card_id: 1031921, category_id: 17)
CardCategory.create(card_id: 1031921, category_id: 47)
CardCategory.create(card_id: 1031921, category_id: 54)
CardCategory.create(card_id: 1031921, category_id: 60)
CardCategory.create(card_id: 1031921, category_id: 68)
CardCategory.create(card_id: 1031921, category_id: 92)
CardCategory.create(card_id: 1031921, category_id: 94)
CardCategory.create(card_id: 1031921, category_id: 97)
CardLink.create(card_id: 1031921, link_id: 22)
CardLink.create(card_id: 1031921, link_id: 26)
CardLink.create(card_id: 1031921, link_id: 49)
CardLink.create(card_id: 1031921, link_id: 60)
CardLink.create(card_id: 1031921, link_id: 97)
CardLink.create(card_id: 1031921, link_id: 109)
CardLink.create(card_id: 1031921, link_id: 125)

Card.create(id: 1032071, name: "Android #16", title: "Response to Emergencies", rarity: 4, hp_init: 4006, hp_max: 13220, atk_init: 3380, atk_max: 11156, def_init: 1990, def_max: 6570, cost: 58, element: 20, leader_skill: "\"Androids\" or \"Uncontrollable Power\" Category 
Ki +3, HP +200% and ATK & DEF +170%, 
plus an additional HP, ATK & DEF +50% 
for characters who also belong to the 
\"Androids/Cell Saga\", \"Mission Execution\" 
or \"Artificial Life Forms\" Category", passive_skill_name: "Android's Unique Power", passive_skill_itemized_desc: "*Activates the Entrance Animation when there is another \"Androids\"
Category ally on the team*
- {passiveImg:once}{passiveImg:forever}Guards all attacks
- {passiveImg:once}{passiveImg:forever}All allies' DEF 16%{passiveImg:up_g}
*Basic effect(s)*
- Ki +3 and ATK & DEF 260%{passiveImg:up_g}
- All allies' DEF 60%{passiveImg:up_g}
- \"Androids\" or \"Uncontrollable Power\" Category allies' ATK 60%{passiveImg:up_g}
*When attacking*
- ATK 260%{passiveImg:up_g}
*When receiving an attack*
- DEF 160%{passiveImg:up_g}
*As the 1st attacker in a turn*
- Damage reduction rate 60%{passiveImg:up_g}
- Launches an additional attack that has a great chance of becoming
a Super Attack
- All allies' DEF 30%{passiveImg:up_g}, plus an additional ATK 30%{passiveImg:up_g} for characters
who also belong to the \"Androids\" or \"Uncontrollable Power\" Category,
within the turn after receiving an attack
*As the 2nd or 3rd attacker in a turn*
- DEF 160%{passiveImg:up_g} and launches an additional Super Attack when attacking
*As the 3rd attacker in a turn*
- ATK 160%{passiveImg:up_g} and performs a critical hit when attacking
*When there is an enemy whose name includes \"Goku\" (Youth,
Captain Ginyu, Jr., etc. excluded) or \"Cell\" (characters such as Cell Jr.
excluded), or starting from the 5th turn from the start of battle*
- ATK 160%{passiveImg:up_g}
- {passiveImg:once}ATK 160%{passiveImg:up_g} when attacking as the 3rd attacker in a turn", open_at: "2025-11-28 05:00:00", is_f2p: false, is_dokkan_fes: true, is_carnival_only: false, active_id: 336, is_transformed: false)
Special.create(card_id: 1032071, id: 8036, name: "Rocket Punch", description: "Greatly raises ATK & DEF for 4 turns and 
causes immense damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1_lv: 0, is_eza: false)
Special.create(card_id: 1032071, id: 8037, name: "Triple Annihilation", description: "Greatly raises ATK & DEF for 4 turns and 
causes immense damage to enemy; 
raises allies' DEF by 50% for 2 turns 
(self excluded)", style: "Condition", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1_lv: 0, causality_description: "Activated when there is an ally whose name 
includes \"Android #17\" or \"Android #18\" 
attacking in the same turn", is_eza: false)
CardCategory.create(card_id: 1032071, category_id: 21)
CardCategory.create(card_id: 1032071, category_id: 32)
CardCategory.create(card_id: 1032071, category_id: 38)
CardCategory.create(card_id: 1032071, category_id: 43)
CardCategory.create(card_id: 1032071, category_id: 57)
CardCategory.create(card_id: 1032071, category_id: 94)
CardCategory.create(card_id: 1032071, category_id: 97)
CardLink.create(card_id: 1032071, link_id: 35)
CardLink.create(card_id: 1032071, link_id: 38)
CardLink.create(card_id: 1032071, link_id: 17)
CardLink.create(card_id: 1032071, link_id: 52)
CardLink.create(card_id: 1032071, link_id: 110)
CardLink.create(card_id: 1032071, link_id: 37)
CardLink.create(card_id: 1032071, link_id: 109)

Card.create(id: 1032551, name: "Super Saiyan 4 Goku (DAIMA)", title: "Maximum-Power Battle", rarity: 5, hp_init: 7053, hp_max: 23275, atk_init: 4319, atk_max: 14255, def_init: 3119, def_max: 10294, cost: 77, element: 13, leader_skill: "\"DAIMA\", \"Battle of Fate\" or 
\"Goku's Family\" Category Ki +3, 
HP +200% and ATK & DEF +170%, 
plus an additional HP, ATK & DEF +50% 
for characters who also belong to the 
\"Dragon Ball Seekers\", \"Full Power\" or 
\"Kamehameha\" Category", passive_skill_name: "Maximum-Power Super Saiyan 4", passive_skill_itemized_desc: "*Activates the Entrance Animation upon the character's entry*
- {passiveImg:once}{passiveImg:forever}ATK & DEF 400%{passiveImg:up_g} and \"DAIMA\" Category
allies' Ki +1, DEF 23%{passiveImg:up_g} and damage reduction rate 4%{passiveImg:up_g}
*Basic effect(s)*
- ATK & DEF 400%{passiveImg:up_g}
- Receives an additional Ki +4 per STR Ki Sphere obtained
- Receives an additional Ki +1 per non-STR Ki Sphere obtained
- Damage reduction rate 40%{passiveImg:up_g}
- Guards all attacks
- \"DAIMA\" or \"Goku's Family\" Category allies' ATK 40%{passiveImg:up_g} and
attacks are effective against all Types
*When activating the Active Skill or when attacking with 24 Ki*
- ATK 200%{passiveImg:up_g}
- Chance of performing a critical hit 40%{passiveImg:up_g}
- Great chance of launching an additional Super Attack
*When receiving an attack*
- DEF 200%{passiveImg:up_g}
- Chance of performing a critical hit 20%{passiveImg:up_g}
*As the 1st attacker in a turn*
- Damage reduction rate 10%{passiveImg:up_g} before attacking
- All allies' ATK 40%{passiveImg:up_g} (self excluded)
*As the 2nd or 3rd attacker in a turn*
- Chance of performing a critical hit 40%{passiveImg:up_g} for 5 turns", open_at: "2026-01-29 05:00:00", is_f2p: false, is_dokkan_fes: true, is_carnival_only: false, active_id: 350, is_transformed: false)
Special.create(card_id: 1032551, id: 8240, name: "Dragon Punch", description: "Greatly raises ATK for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1032551, id: 8241, name: "Super Dragon Fist", description: "Massively raises ATK and raises DEF for 1 turn 
and causes mega-colossal damage to enemy; 
raises allies' ATK by 40% for 1 turn", style: "Hyper", eball_num_start: 18, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1032551, id: 8242, name: "Dragon Fang Shout", description: "Raises ATK by 140% for 4 turns, 
raises DEF for 1 turn and 
causes ultimate damage to enemy; 
raises allies' ATK by 40% for 2 turns", style: "Extra", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1_lv: 0, causality_description: "When the 1st attack in the turn is 
a Super Attack that performs a critical hit, 
77% chance for the Super Attack 
to become an EX Super Attack", is_eza: false)
CardCategory.create(card_id: 1032551, category_id: 17)
CardCategory.create(card_id: 1032551, category_id: 20)
CardCategory.create(card_id: 1032551, category_id: 23)
CardCategory.create(card_id: 1032551, category_id: 25)
CardCategory.create(card_id: 1032551, category_id: 26)
CardCategory.create(card_id: 1032551, category_id: 30)
CardCategory.create(card_id: 1032551, category_id: 39)
CardCategory.create(card_id: 1032551, category_id: 60)
CardCategory.create(card_id: 1032551, category_id: 65)
CardCategory.create(card_id: 1032551, category_id: 76)
CardCategory.create(card_id: 1032551, category_id: 79)
CardCategory.create(card_id: 1032551, category_id: 80)
CardCategory.create(card_id: 1032551, category_id: 83)
CardCategory.create(card_id: 1032551, category_id: 84)
CardCategory.create(card_id: 1032551, category_id: 87)
CardCategory.create(card_id: 1032551, category_id: 89)
CardCategory.create(card_id: 1032551, category_id: 98)
CardLink.create(card_id: 1032551, link_id: 29)
CardLink.create(card_id: 1032551, link_id: 97)
CardLink.create(card_id: 1032551, link_id: 124)
CardLink.create(card_id: 1032551, link_id: 60)
CardLink.create(card_id: 1032551, link_id: 47)
CardLink.create(card_id: 1032551, link_id: 109)
CardLink.create(card_id: 1032551, link_id: 125)

Card.create(id: 1032921, name: "Goku (Ultra Instinct -Sign-) + 
Super Saiyan God SS Evolved Vegeta", title: "Challenging the Strongest of the Strong", rarity: 5, hp_init: 6537, hp_max: 21575, atk_init: 4577, atk_max: 15105, def_init: 3054, def_max: 10081, cost: 77, element: 14, leader_skill: "\"Realm of Gods\" Category 
Ki +4 and HP, ATK & DEF +220%", passive_skill_name: "Instinct to Strike Down the Strongest", passive_skill_itemized_desc: "*Basic effect(s)*
- ATK & DEF 300%{passiveImg:up_g}
- Launches an additional Super Attack
- Great chance of evading enemy's attack
*With a Ki Sphere obtained*
- {passiveImg:once}Ki +7
- {passiveImg:once}Evades enemy's attack
- {passiveImg:once}\"Realm of Gods\" Category allies' chance of evading
enemy's attack 7%{passiveImg:up_g}, plus an additional chance of evading
enemy's attack 7%{passiveImg:up_g} for characters who are also Super Class
*Before attacking*
- Chance of evading enemy's attack 10%{passiveImg:up_g}
*Before receiving an attack within the turn*
- Damage reduction rate 60%{passiveImg:up_g}
*When receiving an attack*
- Survives K.O. attacks (up to once within a turn)
*For every attack evaded*
- {passiveImg:forever}Ki +2 (up to +8)
- {passiveImg:forever}ATK & chance of performing a critical hit 15%{passiveImg:up_g}
(up to 60%)
*When attacking with 12 or more Ki*
- ATK & DEF 177%{passiveImg:up_g}
*When attacking with 18 or more Ki*
- Launches an additional Super Attack
- Super Class allies' ATK & DEF 20%{passiveImg:up_g}, plus an additional
ATK & DEF 40%{passiveImg:up_g} for characters who also belong to the
\"Realm of Gods\" Category
*When there is another \"Realm of Gods\" or \"Power Beyond
Super Saiyan\" Category ally on the team, or starting from
the 3rd turn from the character's entry turn*
- Meets up with Super Saiyan God SS Evolved Vegeta and
can perform Reversible Exchange", open_at: "2026-02-14 09:00:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: true, is_transformed: false)
Special.create(card_id: 1032921, id: 8298, name: "Instinctive Punch", description: "Greatly raises ATK & DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1032921, id: 8299, name: "Unpolished Instinct", description: "Greatly raises ATK & DEF for 3 turns and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1032921, id: 8300, name: "Unpolished Instinct -Flash-", description: "Greatly raises ATK & DEF for 3 turns and 
causes ultimate damage to enemy; 
evades enemy's attack for 1 turn 
(including Super Attack)", style: "Extra", eball_num_start: 24, special_category_name: "Ki Blast", special_bonus_1_lv: 0, causality_description: "When the 1st attack in the turn is 
a Super Attack performed with 24 Ki, 
70% chance for the Super Attack 
to become an EX Super Attack", is_eza: false)
CardCategory.create(card_id: 1032921, category_id: 6)
CardCategory.create(card_id: 1032921, category_id: 8)
CardCategory.create(card_id: 1032921, category_id: 17)
CardCategory.create(card_id: 1032921, category_id: 20)
CardCategory.create(card_id: 1032921, category_id: 22)
CardCategory.create(card_id: 1032921, category_id: 30)
CardCategory.create(card_id: 1032921, category_id: 31)
CardCategory.create(card_id: 1032921, category_id: 35)
CardCategory.create(card_id: 1032921, category_id: 37)
CardCategory.create(card_id: 1032921, category_id: 39)
CardCategory.create(card_id: 1032921, category_id: 40)
CardCategory.create(card_id: 1032921, category_id: 55)
CardCategory.create(card_id: 1032921, category_id: 65)
CardCategory.create(card_id: 1032921, category_id: 66)
CardCategory.create(card_id: 1032921, category_id: 67)
CardCategory.create(card_id: 1032921, category_id: 68)
CardCategory.create(card_id: 1032921, category_id: 77)
CardCategory.create(card_id: 1032921, category_id: 79)
CardCategory.create(card_id: 1032921, category_id: 80)
CardCategory.create(card_id: 1032921, category_id: 84)
CardCategory.create(card_id: 1032921, category_id: 87)
CardCategory.create(card_id: 1032921, category_id: 88)
CardCategory.create(card_id: 1032921, category_id: 89)
CardCategory.create(card_id: 1032921, category_id: 91)
CardCategory.create(card_id: 1032921, category_id: 96)
CardLink.create(card_id: 1032921, link_id: 89)
CardLink.create(card_id: 1032921, link_id: 97)
CardLink.create(card_id: 1032921, link_id: 80)
CardLink.create(card_id: 1032921, link_id: 47)
CardLink.create(card_id: 1032921, link_id: 130)
CardLink.create(card_id: 1032921, link_id: 109)
CardLink.create(card_id: 1032921, link_id: 125)

Card.create(id: 1033061, name: "Majin Vegeta + Super Saiyan 2 Goku (Angel)", title: "Fated Showdown", rarity: 5, hp_init: 7310, hp_max: 24125, atk_init: 4448, atk_max: 14680, def_init: 2829, def_max: 9338, cost: 77, element: 24, leader_skill: "\"Pure Saiyans\", \"Corroded Body and Mind\" or 
\"Gifted Warriors\" Category Ki +3, HP +200% 
and ATK & DEF +170%, plus an additional 
HP, ATK & DEF +50% for characters 
who also belong to the \"Majin Buu Saga\" or 
\"Uncontrollable Power\" Category", passive_skill_name: "Power Boosted through Pride", passive_skill_itemized_desc: "*Basic effect(s)*
- Ki +3, ATK 300%{passiveImg:up_g} and DEF 200%{passiveImg:up_g}
- Damage reduction rate 18%{passiveImg:up_g}
- Guards all attacks
*3 or more Ki Spheres obtained, or when 3 or more
Extreme Class allies are on the team*
- Ki +3 with at least 1 Ki Sphere obtained
- ATK 180%{passiveImg:up_g} and launches an additional Super Attack
when attacking
- DEF 180%{passiveImg:up_g} and damage reduction rate 18%{passiveImg:up_g}
when receiving an attack
*5 or more Ki Spheres obtained, or when 4 or more
Extreme Class allies are on the team*
- Ki +3 with at least 1 Ki Sphere obtained
- Damage reduction rate 18%{passiveImg:up_g} when receiving an attack
- {passiveImg:once}DEF 180%{passiveImg:up_g} when receiving an attack
*7 or more Ki Spheres obtained, or when 5 or more
Extreme Class allies are on the team*
- Ki +5 with at least 1 Ki Sphere obtained
- Damage reduction rate 18%{passiveImg:up_g} before attacking
*When attacking*
- ATK 180%{passiveImg:up_g}
*When attacking with 18 or more Ki*
- ATK 300%{passiveImg:up_g}
- Chance of performing a critical hit 30%{passiveImg:up_g}
*When receiving an attack from an enemy who is hit
by the character's Super Attack*
- DEF 200%{passiveImg:up_g}
*When there is another \"Majin Buu Saga\" Category ally
attacking in the same turn, or starting from the 5th turn
from the character's entry turn*
- Meets up with Super Saiyan 2 Goku (Angel) and can
perform Reversible Exchange", open_at: "2026-03-18 06:18:00", is_f2p: false, is_dokkan_fes: true, is_carnival_only: false, is_transformed: false)
Special.create(card_id: 1033061, id: 8634, name: "Big Bang Attack", description: "Raises ATK & DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Ki Blast", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1033061, id: 8635, name: "Final Flash", description: "Raises ATK & DEF and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1033061, id: 8636, name: "Final Burst Cannon", description: "Greatly raises ATK & DEF, 
causes ultimate damage to all enemies and 
attacks effective against all Types; 
disables enemy's action once within the turn", style: "Extra", eball_num_start: 24, special_bonus_1_lv: 0, causality_description: "When the 1st attack in the turn is 
a Super Attack performed with 24 Ki, 
60% chance for the Super Attack 
to become an EX Super Attack", is_eza: false)
CardCategory.create(card_id: 1033061, category_id: 7)
CardCategory.create(card_id: 1033061, category_id: 9)
CardCategory.create(card_id: 1033061, category_id: 17)
CardCategory.create(card_id: 1033061, category_id: 30)
CardCategory.create(card_id: 1033061, category_id: 31)
CardCategory.create(card_id: 1033061, category_id: 37)
CardCategory.create(card_id: 1033061, category_id: 39)
CardCategory.create(card_id: 1033061, category_id: 44)
CardCategory.create(card_id: 1033061, category_id: 45)
CardCategory.create(card_id: 1033061, category_id: 64)
CardCategory.create(card_id: 1033061, category_id: 65)
CardCategory.create(card_id: 1033061, category_id: 68)
CardCategory.create(card_id: 1033061, category_id: 75)
CardCategory.create(card_id: 1033061, category_id: 76)
CardCategory.create(card_id: 1033061, category_id: 79)
CardCategory.create(card_id: 1033061, category_id: 80)
CardCategory.create(card_id: 1033061, category_id: 84)
CardCategory.create(card_id: 1033061, category_id: 87)
CardCategory.create(card_id: 1033061, category_id: 89)
CardCategory.create(card_id: 1033061, category_id: 94)
CardLink.create(card_id: 1033061, link_id: 29)
CardLink.create(card_id: 1033061, link_id: 22)
CardLink.create(card_id: 1033061, link_id: 63)
CardLink.create(card_id: 1033061, link_id: 40)
CardLink.create(card_id: 1033061, link_id: 89)
CardLink.create(card_id: 1033061, link_id: 109)
CardLink.create(card_id: 1033061, link_id: 125)

Card.create(id: 4013551, name: "Goku (Ultra Instinct)", title: "Transdimensional Instinct", rarity: 4, hp_init: 3691, hp_max: 10335, atk_init: 4162, atk_max: 11654, def_init: 2103, def_max: 5890, cost: 58, element: 12, leader_skill: "\"Realm of Gods\" Category Ki +3 
and HP, ATK & DEF +150%; 
or INT Type Ki +3 and HP, ATK & DEF +50%", passive_skill_name: "Accelerating Battle Spirit", passive_skill_itemized_desc: "*Basic effect(s)*
- Ki +3 and ATK 150%{passiveImg:up_g}
- Great chance of evading enemy's attack
*When attacking*
- Disables the enemy's guard", open_at: "2018-05-15 06:30:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: false, is_transformed: true)
Special.create(card_id: 4013551, id: 1066, name: "Supreme Kamehameha", description: "Raises ATK and 
causes immense damage to enemy", style: "Normal", eball_num_start: 12, special_bonus_1_lv: 0, is_eza: false)
Special.create(card_id: 4013551, id: 2939, name: "Supreme Kamehameha (Extreme)", description: "Raises ATK & DEF and 
causes immense damage to enemy", style: "Normal", eball_num_start: 12, special_bonus_1_lv: 0, is_eza: true)
CardCategory.create(card_id: 4013551, category_id: 6)
CardCategory.create(card_id: 4013551, category_id: 8)
CardCategory.create(card_id: 4013551, category_id: 17)
CardCategory.create(card_id: 4013551, category_id: 22)
CardCategory.create(card_id: 4013551, category_id: 23)
CardCategory.create(card_id: 4013551, category_id: 30)
CardCategory.create(card_id: 4013551, category_id: 39)
CardCategory.create(card_id: 4013551, category_id: 65)
CardCategory.create(card_id: 4013551, category_id: 66)
CardCategory.create(card_id: 4013551, category_id: 67)
CardCategory.create(card_id: 4013551, category_id: 77)
CardCategory.create(card_id: 4013551, category_id: 79)
CardCategory.create(card_id: 4013551, category_id: 80)
CardCategory.create(card_id: 4013551, category_id: 81)
CardCategory.create(card_id: 4013551, category_id: 83)
CardCategory.create(card_id: 4013551, category_id: 87)
CardCategory.create(card_id: 4013551, category_id: 88)
CardCategory.create(card_id: 4013551, category_id: 89)
CardCategory.create(card_id: 4013551, category_id: 91)
CardLink.create(card_id: 4013551, link_id: 47)
CardLink.create(card_id: 4013551, link_id: 97)
CardLink.create(card_id: 4013551, link_id: 80)
CardLink.create(card_id: 4013551, link_id: 89)
CardLink.create(card_id: 4013551, link_id: 130)
CardLink.create(card_id: 4013551, link_id: 117)
CardLink.create(card_id: 4013551, link_id: 109)
ExtremeAwakening.create(card_id: 4013551, awakening_type: 0, leader_skill_description: "\"Realm of Gods\" Category 
Ki +3 and HP, ATK & DEF +160%; 
or INT Type Ki +3 and HP, ATK & DEF +100%", passive_skill_itemized_desc: "*Basic effect(s)*
- Ki +3 and ATK & DEF 250%{passiveImg:up_g}
- 77% chance of evading enemy's attack
*When attacking*
- ATK 300%{passiveImg:up_g}
- Chance of performing a critical hit 77%{passiveImg:up_g}
- Disables the enemy's guard for 2 turns
*When 3 or more \"Realm of Gods\" or \"Universe Survival Saga\"
Category allies are on the team*
- ATK & DEF 200%{passiveImg:up_g}
- Launches an additional Super Attack
*When receiving an attack*
- DEF 200%{passiveImg:up_g}
*After evading an attack*
- {passiveImg:once}{passiveImg:forever}DEF 150%{passiveImg:up_g}
- Super Class allies' Ki +2 and Extreme Class allies' Ki +1 for 2 turns
*For 1 turn from the character's entry turn*
- Evades enemy's attack
- Launches an additional Super Attack
*For 4 turns from the character's entry turn*
- Chance of evading enemy's attack 10%{passiveImg:up_g}
- Foresees enemy's Super Attack within the character's attacking turn", transformation_description: nil)

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

Card.create(id: 4032931, name: "Super Saiyan God SS Evolved Vegeta + 
Goku (Ultra Instinct -Sign-)", title: "Challenging the Strongest of the Strong", rarity: 5, hp_init: 6537, hp_max: 21575, atk_init: 4577, atk_max: 15105, def_init: 3054, def_max: 10081, cost: 77, element: 14, leader_skill: "\"Realm of Gods\" Category 
Ki +4 and HP, ATK & DEF +220%", passive_skill_name: "Pride to Strike Down the Strongest", passive_skill_itemized_desc: "*Basic effect(s)*
- Can perform Reversible Exchange with Goku (Ultra Instinct -Sign-)
- ATK & DEF 300%{passiveImg:up_g}
- Receives an additional Ki +1 per Ki Sphere obtained
- High chance of performing a critical hit
- Guards all attacks
*With a Ki Sphere obtained*
- {passiveImg:once}Damage reduction rate 77%{passiveImg:up_g}
*Before attacking*
- Damage reduction rate 30%{passiveImg:up_g}
*For every attack received*
- {passiveImg:forever}Ki +2 (up to +8)
- {passiveImg:forever}Damage reduction rate 10%{passiveImg:up_g} (up to 40%)
*After the enemy launches a Super Attack at the character*
- All allies' Ki +3 for 2 turns
*When attacking with 12 or more Ki*
- ATK & DEF 77%{passiveImg:up_g}
*When attacking with 18 or more Ki*
- ATK & DEF 77%{passiveImg:up_g}
- Launches an additional Super Attack
*When activating the Active Skill or when attacking with 24 Ki*
- ATK 277%{passiveImg:up_g} and DEF 77%{passiveImg:up_g}
- Performs a critical hit", open_at: "2026-02-14 09:00:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: false, active_id: 353, is_transformed: true)
Special.create(card_id: 4032931, id: 8301, name: "Pride of Our Warrior Race", description: "Massively raises ATK & DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 4032931, id: 8302, name: "Final Impact", description: "Massively raises ATK & DEF for 1 turn and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
CardCategory.create(card_id: 4032931, category_id: 6)
CardCategory.create(card_id: 4032931, category_id: 8)
CardCategory.create(card_id: 4032931, category_id: 17)
CardCategory.create(card_id: 4032931, category_id: 20)
CardCategory.create(card_id: 4032931, category_id: 22)
CardCategory.create(card_id: 4032931, category_id: 30)
CardCategory.create(card_id: 4032931, category_id: 31)
CardCategory.create(card_id: 4032931, category_id: 35)
CardCategory.create(card_id: 4032931, category_id: 37)
CardCategory.create(card_id: 4032931, category_id: 39)
CardCategory.create(card_id: 4032931, category_id: 40)
CardCategory.create(card_id: 4032931, category_id: 55)
CardCategory.create(card_id: 4032931, category_id: 65)
CardCategory.create(card_id: 4032931, category_id: 66)
CardCategory.create(card_id: 4032931, category_id: 67)
CardCategory.create(card_id: 4032931, category_id: 68)
CardCategory.create(card_id: 4032931, category_id: 77)
CardCategory.create(card_id: 4032931, category_id: 79)
CardCategory.create(card_id: 4032931, category_id: 80)
CardCategory.create(card_id: 4032931, category_id: 84)
CardCategory.create(card_id: 4032931, category_id: 87)
CardCategory.create(card_id: 4032931, category_id: 88)
CardCategory.create(card_id: 4032931, category_id: 89)
CardCategory.create(card_id: 4032931, category_id: 91)
CardCategory.create(card_id: 4032931, category_id: 96)
CardLink.create(card_id: 4032931, link_id: 26)
CardLink.create(card_id: 4032931, link_id: 40)
CardLink.create(card_id: 4032931, link_id: 80)
CardLink.create(card_id: 4032931, link_id: 97)
CardLink.create(card_id: 4032931, link_id: 130)
CardLink.create(card_id: 4032931, link_id: 109)
CardLink.create(card_id: 4032931, link_id: 125)

Card.create(id: 4033071, name: "Super Saiyan 2 Goku (Angel) + Majin Vegeta", title: "Fated Showdown", rarity: 5, hp_init: 7310, hp_max: 24125, atk_init: 4448, atk_max: 14680, def_init: 2829, def_max: 9338, cost: 77, element: 24, leader_skill: "\"Pure Saiyans\", \"Corroded Body and Mind\" or 
\"Gifted Warriors\" Category Ki +3, HP +200% 
and ATK & DEF +170%, plus an additional 
HP, ATK & DEF +50% for characters 
who also belong to the \"Majin Buu Saga\" or 
\"Uncontrollable Power\" Category", passive_skill_name: "Power Boosted through Resolve", passive_skill_itemized_desc: "*Basic effect(s)*
- Can perform Reversible Exchange with Majin Vegeta
- Ki +3 and ATK & DEF 250%{passiveImg:up_g}
- Damage reduction rate 18%{passiveImg:up_g}
- Chance of evading enemy's attack 40%{passiveImg:up_g}
*4 or more Ki Spheres obtained, or when 2 or more
Super Class allies are on the team*
- Ki +3 with at least 1 Ki Sphere obtained
- ATK 180%{passiveImg:up_g} and launches an additional Super Attack
when attacking
- DEF 180%{passiveImg:up_g} and chance of evading enemy's attack &
damage reduction rate 35%{passiveImg:up_g} when receiving an attack
*6 or more Ki Spheres obtained, or when 3 or more
Super Class allies are on the team*
- Guards all attacks
- Ki +3 with at least 1 Ki Sphere obtained
- ATK 180%{passiveImg:up_g} when attacking
- {passiveImg:once}Chance of evading enemy's attack 10%{passiveImg:up_g}
when receiving an attack
*8 or more Ki Spheres obtained, or when 4 or more
Super Class allies are on the team*
- Ki +3 with at least 1 Ki Sphere obtained
- ATK 180%{passiveImg:up_g}, chance of performing a critical hit 30%{passiveImg:up_g} and
all allies' ATK & DEF 20%{passiveImg:up_g}, plus an additional ATK & DEF 30%{passiveImg:up_g}
for characters who also belong to the \"Majin Buu Saga\" Category,
when attacking
*When activating the Active Skill or when attacking with 18 or more Ki*
- ATK 300%{passiveImg:up_g}
- Chance of performing a critical hit 30%{passiveImg:up_g}", open_at: "2026-03-18 06:18:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: false, active_id: 362, is_transformed: true)
Special.create(card_id: 4033071, id: 8637, name: "Super Ki Wave", description: "Raises ATK & DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Ki Blast", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 4033071, id: 8638, name: "Super Kamehameha", description: "Raises ATK & DEF and 
causes mega-colossal damage to enemy; 
raises allies' DEF by 18% for 3 turns", style: "Hyper", eball_num_start: 18, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
CardCategory.create(card_id: 4033071, category_id: 7)
CardCategory.create(card_id: 4033071, category_id: 9)
CardCategory.create(card_id: 4033071, category_id: 17)
CardCategory.create(card_id: 4033071, category_id: 30)
CardCategory.create(card_id: 4033071, category_id: 31)
CardCategory.create(card_id: 4033071, category_id: 37)
CardCategory.create(card_id: 4033071, category_id: 39)
CardCategory.create(card_id: 4033071, category_id: 44)
CardCategory.create(card_id: 4033071, category_id: 45)
CardCategory.create(card_id: 4033071, category_id: 64)
CardCategory.create(card_id: 4033071, category_id: 65)
CardCategory.create(card_id: 4033071, category_id: 68)
CardCategory.create(card_id: 4033071, category_id: 75)
CardCategory.create(card_id: 4033071, category_id: 76)
CardCategory.create(card_id: 4033071, category_id: 79)
CardCategory.create(card_id: 4033071, category_id: 80)
CardCategory.create(card_id: 4033071, category_id: 84)
CardCategory.create(card_id: 4033071, category_id: 87)
CardCategory.create(card_id: 4033071, category_id: 89)
CardCategory.create(card_id: 4033071, category_id: 94)
CardLink.create(card_id: 4033071, link_id: 9)
CardLink.create(card_id: 4033071, link_id: 29)
CardLink.create(card_id: 4033071, link_id: 23)
CardLink.create(card_id: 4033071, link_id: 97)
CardLink.create(card_id: 4033071, link_id: 47)
CardLink.create(card_id: 4033071, link_id: 109)
CardLink.create(card_id: 4033071, link_id: 125)


CardTransformation.create(start_card_id: nil, next_card_id: 1013541, description: nil)
CardTransformation.create(start_card_id: 1013541, next_card_id: 4013551, description: "Awakens when HP is 50% or less")
CardTransformation.create(start_card_id: nil, next_card_id: 1025771, description: nil)
CardTransformation.create(start_card_id: 1025771, next_card_id: 4025781, description: "Can be activated when HP is 50% or less, 
or starting from the 4th turn from the 
start of battle if the character receives 
an attack 4 or more times in battle (once only)")
CardTransformation.create(start_card_id: nil, next_card_id: 1032921, description: nil)
CardTransformation.create(start_card_id: 1032921, next_card_id: 4032931, description: "Meets up with Super Saiyan God SS Evolved Vegeta 
and can perform Reversible Exchange 
when there is another \"Realm of Gods\" or 
\"Power Beyond Super Saiyan\" Category ally 
on the team, or starting from the 3rd turn 
from the character's entry turn")
CardTransformation.create(start_card_id: nil, next_card_id: 1033061, description: nil)
CardTransformation.create(start_card_id: 1033061, next_card_id: 4033071, description: "Meets up with Super Saiyan 2 Goku (Angel) 
and can perform Reversible Exchange 
when there is another \"Majin Buu Saga\" 
Category ally attacking in the same turn, 
or starting from the 5th turn from 
the character's entry turn")