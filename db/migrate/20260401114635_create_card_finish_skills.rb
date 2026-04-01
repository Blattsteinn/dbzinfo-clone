class CreateCardFinishSkills < ActiveRecord::Migration[8.1]
  def change
    create_table :card_finish_skills, id: false do |t|
      t.timestamps

      t.references :card,    foreign_key: true
      t.references :finish_skill, foreign_key: true
    end
    add_index :card_finish_skills, [:card_id, :finish_skill_id], unique: true
  end
end
