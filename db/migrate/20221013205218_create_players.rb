class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.integer :points
      t.decimal :games_played

      t.timestamps
    end
  end
end
