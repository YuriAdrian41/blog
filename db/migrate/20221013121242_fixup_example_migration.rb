require_relative '20221013100032_example_migration'

class FixupExampleMigration < ActiveRecord::Migration[7.0]
  def change
    revert ExampleMigration

    create_table(:apples) do |t|
      t.string :variety
    end
  end
end
