class CreateCardTransformations < ActiveRecord::Migration[8.1]
  def change
    create_table :card_transformations, id: false do |t|
      t.timestamps

      t.references :start_card, foreign_key: {to_table: :cards}
      t.references :next_card, foreign_key: {to_table: :cards}
    end 
    
    add_index :card_transformations, [:start_card_id, :next_card_id], unique: true
  end
end
