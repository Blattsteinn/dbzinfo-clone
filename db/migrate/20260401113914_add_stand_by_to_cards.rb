class AddStandByToCards < ActiveRecord::Migration[8.1]
  def change
    add_reference :cards, :stand_by, foreign_key: true
  end
end
