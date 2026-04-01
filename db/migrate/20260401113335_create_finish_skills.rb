class CreateFinishSkills < ActiveRecord::Migration[8.1]
  def change
    create_table :finish_skills do |t|
      t.timestamps
      t.string :name,                   null: false
      t.text   :condition_description,  null: false
      t.text   :effect_description,     null: false

    end
  end
end
