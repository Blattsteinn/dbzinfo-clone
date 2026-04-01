class AddIsTransformedToCards < ActiveRecord::Migration[8.1]
  def change
    add_column :cards, :is_transformed, :boolean, default: false
  end
end
