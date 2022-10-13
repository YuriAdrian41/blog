class AddForeignKeyFromArticlesToAuthors < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :articles, :authors, column: :reviewer, primary_key: :email
  end
end
