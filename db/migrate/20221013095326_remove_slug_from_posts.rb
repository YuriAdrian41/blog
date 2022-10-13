class RemoveSlugFromPosts < ActiveRecord::Migration[7.0]
  def change
    remove_column :posts, :slug, :string, null: false, default: ''
  end
end
