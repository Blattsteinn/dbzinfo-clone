class MoveFinishSkillsToDirectAssociation < ActiveRecord::Migration[8.1]
  def change
    add_reference :finish_skills, :card, foreign_key: true

    reversible do |dir|
      dir.up do
        execute <<-SQL
          UPDATE finish_skills
          SET card_id = card_finish_skills.card_id
          FROM card_finish_skills
          WHERE card_finish_skills.finish_skill_id = finish_skills.id
        SQL
      end
    end

    drop_table :card_finish_skills do |t|
      t.bigint :card_id
      t.bigint :finish_skill_id
      t.index [:card_id, :finish_skill_id], unique: true
      t.index [:card_id]
      t.index [:finish_skill_id]
    end
  end
end
