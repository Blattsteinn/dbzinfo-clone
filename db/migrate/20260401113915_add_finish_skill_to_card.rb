class AddFinishSkillToCard < ActiveRecord::Migration[8.1]
  def change
    add_reference :cards, :finish_skill, foreign_key: true
  end
end
