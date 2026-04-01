class RemoveColumnFinishSkillFromCard < ActiveRecord::Migration[8.1]
  def change
    remove_reference :cards, :finish_skill, foreign_key: true
  end
end
