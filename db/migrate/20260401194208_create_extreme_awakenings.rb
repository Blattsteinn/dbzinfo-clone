class CreateExtremeAwakenings < ActiveRecord::Migration[8.1]
  def change
    create_table :extreme_awakenings do |t|
      t.timestamps
      t.references :card,                        null: false
      t.integer    :awakening_type,              null: false  # 0 eza , 1 - SEZA

      t.text       :leader_skill_description
      t.text       :passive_skill_itemized_desc
      t.text       :transformation_description

    end
    add_index :extreme_awakenings, [:card_id, :awakening_type], unique: true
  end
end
