class ChangeProducts < ActiveRecord::Migration[7.0]
  def change
    change_table :products do |t|
      t.remove :description, :name
      t.index :part_number
      t.rename :upccode, :upc_code
    end
  end
end
