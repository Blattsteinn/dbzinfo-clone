class CreateCardLinks < ActiveRecord::Migration[8.1]
  def change
    create_table :card_links, id: false do |t|
      t.references :link, foreign_key: true
      t.references :card, foreign_key: true
    end
    add_index :card_links, [:card_id, :link_id], unique: true
  end
end
