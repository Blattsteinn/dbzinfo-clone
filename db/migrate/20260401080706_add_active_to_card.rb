class AddActiveToCard < ActiveRecord::Migration[8.1]
  def change
    add_reference :cards, :active, foreign_key: true  #can be null
  end
end
