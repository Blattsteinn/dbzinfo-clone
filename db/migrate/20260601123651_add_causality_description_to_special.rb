class AddCausalityDescriptionToSpecial < ActiveRecord::Migration[8.1]
  def change
    add_column :specials, :causality_description, :text, default: nil
  end
end
