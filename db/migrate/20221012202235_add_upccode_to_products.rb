class AddUpccodeToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :upccode, :string
  end
end
