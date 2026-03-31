class CreateCategories < ActiveRecord::Migration[8.1]
  def change
    create_table :categories do |t|
      t.string :name,       null: false
      t.integer :priority,  default: 0

    end
  end
end
