class CreateCards < ActiveRecord::Migration[8.1]
  def change
    create_table :cards do |t|
      # Core identity
      t.string   :name,                    null: false
      t.string   :title,                   null: false
      #t.integer  :character_id  NOTE we don't have a separate column for character_id the PK will be the character_id
      # Character.new(id: 100054, name: "Gotenks", ....)
 
      # Stats
      t.integer  :rarity,                  null: false
      t.integer  :hp_init,                 null: false
      t.integer  :hp_max,                  null: false
      t.integer  :atk_init,                null: false
      t.integer  :atk_max,                 null: false
      t.integer  :def_init,                null: false
      t.integer  :def_max,                 null: false
      t.integer  :cost,                    null: false
  
      # Type
      #10,11,12,13,14 -super
      #20,21,22,23,24 - extremes
      t.integer  :element,                        null: false    

      # Skills
      t.text     :leader_skill,                   null: false   
      t.text     :passive_skill_name,             null: false   
      t.text     :passive_skill_itemized_desc,    null: false  

      # Some metadata
      t.string   :character_image_url   # card_[id-1]_character.pmg
      t.string   :effect_image_url      # card_[id-1]_effect.png
      t.string   :background_image_url  # card_[id-1]_bg.png
      t.string   :thumb_image_url       # card_[id-1]_thumb.png
      # Structure:
      # Folder is called id-1 (minus -1)
      # Files are called:
      



      t.datetime :open_at,                 null: false  

      t.boolean  :is_f2p,                  default: false
      t.boolean  :is_dokkan_fes,           default: false
      t.boolean  :is_carnival_only,        default: false
      
      
      # ------------ CATEGORIES ------------------------------------ 
      # ------------ IS IMPLEMENTED ------------------------------------
      # Categories are stored in "categories": []
      # They hold: id, name, priority
      # We use intermediate table to access those.

      
      # ------------ LINKS ------------------------------------ 
      # ------------ IS IMPLEMENTED ------------------------------------
      # Categories are stored in "categories": []
      # They hold: id, name, priority
      # We use intermediate table to access those.


      # IGNORE BELOW:
      
      # ------------ NOT IMPLEMENTED ------------------------------------
      # ------------ ACTIVE SKILLS ------------------------------------ 
      # Just store active_skill_id
      # t.references :active_skill, foreign_key: true

      # ------------ NOT IMPLEMENTED ------------------------------------
      # ------------ TRANSFORMATIONS ------------------------------------ 
      # WE NEED A SEPERATE TABLE FOR THIS

      # t.integer :next_card_id
      # t.text    :transformation_condintion # use description from json

      # Holds data about transformations
      # Realistically a transformation holds
      # an active skill transformation / stand-by 

      # I think for simplicity matters, let's keep it for regular transformations and
      # for active transformations for now


      # ------------ NOT IMPLEMENTED ------------------------------------
      # ------------ FINISH SKILLS ------------------------------------ 
 
      # ------------ NOT IMPLEMENTED ------------------------------------
      # ------------ STANDBY SKILLS ------------------------------------ 

      # ------------- NOT IMPLEMENTED -----------------------------------
      # -------------- SUPER ATTACKS ----------------------------------
      # Super attacks are in specials: []
      # We use intermediate table to access those.

      # ------------- NOT IMPLEMENTED -----------------------------------
      # ------------- POTENTIAL -----------------------------------------
      # Potential holds some additional info we can mby add later

      # -------------  NOT IMPLEMENTED -----------------------------------
      # -------------- AWAKENING ROUTES  ----------------------------------
      # No plans for now

 
      # Energy ball modifiers
      # Who tf are energy balls? Oh it's ki thing
        # t.integer  :eball_mod_min
        # t.integer  :eball_mod_num100
        # t.integer  :eball_mod_mid
        # t.integer  :eball_mod_mid_num
        # t.integer  :eball_mod_max
        # t.integer  :eball_mod_max_num


      # t.integer  :card_to_switch_id
      # t.integer  :transformation_id
      # t.integer  :stand_by_id
      # t.integer  :exchange_id
 
      t.timestamps
    end
 
    # Double check later
    add_index :cards, :rarity
    add_index :cards, :element
    add_index :cards, :name
  end
end