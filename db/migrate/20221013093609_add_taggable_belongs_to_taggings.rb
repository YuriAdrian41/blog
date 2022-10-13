class AddTaggableBelongsToTaggings < ActiveRecord::Migration[7.0]
  def change
    add_belongs_to :taggings, :taggable, polymorphic: true
  end
end
