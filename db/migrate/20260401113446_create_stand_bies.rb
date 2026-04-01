class CreateStandBies < ActiveRecord::Migration[8.1]
  def change
    create_table :stand_bies do |t|
      t.timestamps

      t.string :name,                   null: false
      t.text   :effect_description,     null: false
      t.text   :condition_description,  null: false
    end
  end
end
