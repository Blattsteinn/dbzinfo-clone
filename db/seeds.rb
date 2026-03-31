# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Generated seed data - 2026-03-31T16:25:14.115649

# Generated seed data - 2026-04-01T00:49:25.362153

# Generated seed data - 2026-04-01T00:52:28.128094

Card.create(id: 1030021, name: "Super Saiyan 3 Gotenks", title: "Audacious Finish", rarity: 5, hp_init: 4799, hp_max: 15838, atk_init: 4654, atk_max: 15360, def_init: 3183, def_max: 10506, cost: 77, element: 11, leader_skill: "\"Majin Buu Saga\" Category 
Ki +3 and HP, ATK & DEF +200%", passive_skill_name: "Time-Bound Dead Heat", passive_skill_itemized_desc: "*Basic effect(s)*
- Ki +7 and ATK & DEF 200%{passiveImg:up_g}
- Randomly changes Ki Spheres of a certain Type to Rainbow
Ki Spheres
- Receives an additional Ki +1 per Ki Sphere obtained
*When receiving an attack*
- DEF 77%{passiveImg:up_g}
*After receiving an attack*
- ATK 77%{passiveImg:up_g}
*For 5 turn(s) from the character's entry turn*
- Damage reduction rate 22%{passiveImg:up_g}
*When there is another \"Final Trump Card\" Category ally on
the team*
- DEF 77%{passiveImg:up_g}
- Damage reduction rate 33%{passiveImg:up_g}
*When attacking with 12 or more Ki*
- ATK & DEF 100%{passiveImg:up_g}
*When attacking with 18 or more Ki*
- ATK 77%{passiveImg:up_g}
- Launches an additional Super Attack
*When activating the Active Skill or when attacking with 24
Ki*
- ATK 77%{passiveImg:up_g}
- Performs a critical hit
*When receiving a Super Attack*
- High chance of DEF 777%{passiveImg:up_g}
*When receiving a Ki Blast Super Attack*
- Damage reduction rate 44%{passiveImg:up_g} temporarily and counters
with ferocious power", open_at: "2024-12-12 05:00:00", is_f2p: false, is_dokkan_fes: false, is_carnival_only: true)
Special.create(id: 6045, name: "Super Kamehameha", description: "Greatly raises ATK & DEF for 1 turn and 
causes colossal damage to enemy", style: "Normal", eball_num_start: 12, special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
Special.create(id: 6046, name: "Die Die Missile Barrage", description: "Greatly raises ATK & DEF for 1 turn, 
causes mega-colossal damage to enemy 
and greatly lowers DEF", style: "Hyper", eball_num_start: 18, special_category_name: "Ki Blast", special_bonus_1: "Super Attack +30% – Super Attack power will be increased even more!", special_bonus_1_lv: 20, is_eza: false)
CardCategory.create(card_id: 1030021, category_id: 1)
CardCategory.create(card_id: 1030021, category_id: 5)
CardCategory.create(card_id: 1030021, category_id: 9)
CardCategory.create(card_id: 1030021, category_id: 12)
CardCategory.create(card_id: 1030021, category_id: 33)
CardCategory.create(card_id: 1030021, category_id: 39)
CardCategory.create(card_id: 1030021, category_id: 46)
CardCategory.create(card_id: 1030021, category_id: 52)
CardCategory.create(card_id: 1030021, category_id: 54)
CardCategory.create(card_id: 1030021, category_id: 57)
CardCategory.create(card_id: 1030021, category_id: 63)
CardCategory.create(card_id: 1030021, category_id: 68)
CardCategory.create(card_id: 1030021, category_id: 74)
CardCategory.create(card_id: 1030021, category_id: 75)
CardCategory.create(card_id: 1030021, category_id: 76)
CardCategory.create(card_id: 1030021, category_id: 81)
CardCategory.create(card_id: 1030021, category_id: 84)
CardCategory.create(card_id: 1030021, category_id: 85)
CardCategory.create(card_id: 1030021, category_id: 89)
CardLink.create(card_id: 1030021, link_id: 29)
CardLink.create(card_id: 1030021, link_id: 112)
CardLink.create(card_id: 1030021, link_id: 89)
CardLink.create(card_id: 1030021, link_id: 47)
CardLink.create(card_id: 1030021, link_id: 4)
CardLink.create(card_id: 1030021, link_id: 109)
CardLink.create(card_id: 1030021, link_id: 125)
CardSpecial.create(card_id: 1030021, special_id: 6045)
CardSpecial.create(card_id: 1030021, special_id: 6046)
