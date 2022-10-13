class AddApprovedToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :approved, :boolean
  end
end
