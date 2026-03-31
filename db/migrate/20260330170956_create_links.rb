class CreateLinks < ActiveRecord::Migration[8.1]
  def change
    create_table :links do |t|
      t.string  :name,                 null: false
      t.string  :level1_description,   null: false
      t.string  :level10_description,  null: false
    end
  end
end
