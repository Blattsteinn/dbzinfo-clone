# Generated seed data - 2026-04-01T23:29:09.825973

Active.create(id: 178, active_skill_name: "Spirit Bomb", active_skill_effect: "Massively raises ATK temporarily, 
causes ultimate damage to enemy and, 
within the turn activated, 
all attacks become critical hits", active_skill_condition: "Can be activated when HP is 59% or less, 
or when there is another \"Earth-Bred Fighters\" 
Category ally attacking in the same turn starting 
from the 5th turn from the start of battle (once only)")

Card.create(id: 1026161, name: "Goku", title: "A Soul Pumped Up in Battle", rarity: 5, hp_init: 3962, hp_max: 13075, atk_init: 4525, atk_max: 14935, def_init: 3763, def_max: 12419, cost: 77, element: 10, leader_skill: "\"Turtle School\" Category 
Ki +3 and HP, ATK & DEF +200%", passive_skill_name: "A Radiant Soul", passive_skill_itemized_desc: "*Activates the Entrance Animation upon the character's entry*
- {passiveImg:once}Ki +4, ATK & DEF 59%{passiveImg:up_g} and guards all attacks
for 6 turns
*Basic effect(s)*
- Ki +4
- ATK & DEF 159%{passiveImg:up_g}
*When receiving an attack*
- Survives K.O. attacks (up to once within a turn)
*When receiving a Ki Blast Super Attack*
- High chance of nullifying it and countering with tremendous power
*For every attack received*
- {passiveImg:forever}Ki +1 (up to +5)
- {passiveImg:forever}Chance of performing a critical hit 9%{passiveImg:up_g} (up to 59%)
*After receiving 5 or more attacks in battle*
- {passiveImg:forever}DEF 59%{passiveImg:up_g}
*After receiving 9 or more attacks in battle*
- {passiveImg:forever}ATK 120%{passiveImg:up_g}
*If HP is 40% or less at the end of turn*
- {passiveImg:once}Recovers 59% HP", open_at: "2023-07-25 05:00:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: true, active_id: 178, is_transformed: false)
Special.create(card_id: 1026161, id: 4486, name: "Turtle School Performance", description: "Raises ATK & DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1026161, id: 4410, name: "Meteor Smash", description: "Raises DEF, raises ATK for 1 turn and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(card_id: 1026161, id: 8284, name: "Turtle School Performance (Extreme)", description: "Greatly raises ATK & DEF for 1 turn, 
causes colossal damage to enemy and 
recovers 10% HP", style: "Normal", eball_num_start: 12, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
Special.create(card_id: 1026161, id: 8285, name: "Meteor Smash (Extreme)", description: "Greatly raises DEF, 
greatly raises ATK for 4 turns and 
causes mega-colossal damage to enemy", style: "Hyper", eball_num_start: 18, special_category_name: "Unarmed", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: true)
CardCategory.create(card_id: 1026161, category_id: 17)
CardCategory.create(card_id: 1026161, category_id: 20)
CardCategory.create(card_id: 1026161, category_id: 30)
CardCategory.create(card_id: 1026161, category_id: 39)
CardCategory.create(card_id: 1026161, category_id: 46)
CardCategory.create(card_id: 1026161, category_id: 65)
CardCategory.create(card_id: 1026161, category_id: 79)
CardCategory.create(card_id: 1026161, category_id: 87)
CardCategory.create(card_id: 1026161, category_id: 89)
CardCategory.create(card_id: 1026161, category_id: 90)
CardLink.create(card_id: 1026161, link_id: 22)
CardLink.create(card_id: 1026161, link_id: 23)
CardLink.create(card_id: 1026161, link_id: 30)
CardLink.create(card_id: 1026161, link_id: 42)
CardLink.create(card_id: 1026161, link_id: 45)
CardLink.create(card_id: 1026161, link_id: 109)
CardLink.create(card_id: 1026161, link_id: 125)
ExtremeAwakening.create(card_id: 1026161, awakening_type: 0, leader_skill_description: "\"Turtle School\" Category 
Ki +4 and HP, ATK & DEF +200%", passive_skill_itemized_desc: "*Activates the Entrance Animation upon the character's entry*
- {passiveImg:once}Ki +4, ATK & DEF 159%{passiveImg:up_g}, chance of performing
a critical hit 20%{passiveImg:up_g} and guards all attacks for 7 turns
- {passiveImg:once}Damage reduction rate 20%{passiveImg:up_g} for 1 turn
*Basic effect(s)*
- Ki +4 and ATK & DEF 259%{passiveImg:up_g}
- Launches an additional Super Attack
*When attacking*
- ATK 100%{passiveImg:up_g}
*When receiving an attack*
- DEF 259%{passiveImg:up_g} when HP is 59% or more
- Chance of evading enemy's attack 80%{passiveImg:up_g} when HP is 59% or less
- Survives K.O. attacks (up to once within a turn)
*When receiving a Ki Blast Super Attack*
- Great chance of nullifying it and countering with tremendous power
*For every attack received or evaded*
- {passiveImg:forever}Ki +2 (up to +6)
- {passiveImg:forever}Chance of performing a critical hit 20%{passiveImg:up_g} (up to 59%)
- {passiveImg:forever}ATK 100%{passiveImg:up_g} (up to 300%)
- {passiveImg:forever}DEF 100%{passiveImg:up_g} (up to 200%)
*If HP is 40% or less at the end of turn*
- Recovers 59% HP
- {passiveImg:once}Fully recovers HP", transformation_description: nil)
