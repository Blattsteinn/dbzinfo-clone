class CreateCardSpecials < ActiveRecord::Migration[8.1]
  def change
    create_table :card_specials do |t|
      t.timestamps
    end
  end
end
