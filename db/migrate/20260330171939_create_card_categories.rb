class CreateCardCategories < ActiveRecord::Migration[8.1]
  def change
    create_table :card_categories, id: false do |t|
      t.references :card, foreign_key: true
      t.references :category, foreign_key: true
    end
    add_index :card_categories, [:card_id, :category_id], unique: true
  end
end
