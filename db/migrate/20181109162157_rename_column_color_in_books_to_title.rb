class RenameColumnColorInBooksToTitle < ActiveRecord::Migration[5.2]
  def change
    rename_column :books, :color, :title
  end
end
