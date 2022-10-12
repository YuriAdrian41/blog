class CreatePulicationTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :pulication_types do |t|

      t.timestamps
    end
  end
end
