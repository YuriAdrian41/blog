class AddDetailsToProducts < ActiveRecord::Migration[7.0]
  def change
    add_reference :products, :supplier, polymorphic: true, null: false
  end
end
