class AddRegistrationNumberToPeople < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :registration_number, :integer
  end
end
