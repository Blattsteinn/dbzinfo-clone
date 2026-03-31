class CreateSpecials < ActiveRecord::Migration[8.1]
  def change
    create_table :specials do |t|
      t.timestamps

      t.string  :name,                   null: false
      t.text    :description,            null: false
      t.string  :style,                  null: false
      t.integer :eball_num_start,        null: false
      t.string  :special_category_name,  default: "Other"


      # For cases such as 
      # At level 20: Super Attack +30% – 
      # Super Attack power will be increased even more!
      t.text    :special_bonus_1
      t.integer :special_bonus_1_lv 

      # If :name has (Extreme) part then the special is an EZA part
      t.boolean :is_eza,              default: false

    end
  end
end
