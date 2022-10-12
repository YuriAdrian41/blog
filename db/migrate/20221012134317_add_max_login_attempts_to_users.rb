class AddMaxLoginAttemptsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :max_login_attempts, :integer
  end
end
