class AddIndexToPhones < ActiveRecord::Migration[5.0]
  def change
    add_index :phones, :line, unique: true
  end
end
