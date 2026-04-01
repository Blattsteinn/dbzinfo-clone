class CreateActives < ActiveRecord::Migration[8.1]
  def change
    create_table :actives do |t|
      t.timestamps
      t.text     :active_skill_name,          null: false
      t.text     :active_skill_effect,        null: false
      t.text     :active_skill_condition,     null: false

    end
  end
end
