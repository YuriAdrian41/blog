class AddPasswordToPeople < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :password, :string
  end
end
