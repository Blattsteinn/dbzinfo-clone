class CreateCardSpecials < ActiveRecord::Migration[8.1]
  def change
    create_table :card_specials, id: false do |t|
      t.timestamps

      t.references :card,    foreign_key: true
      t.references :special, foreign_key: true
    end
    add_index :card_specials, [:card_id, :special_id], unique: true
  end
end
