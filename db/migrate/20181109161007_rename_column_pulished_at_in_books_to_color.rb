class RenameColumnPulishedAtInBooksToColor < ActiveRecord::Migration[5.2]
  def change
    rename_column :books, :published_at, :color
  end
end
