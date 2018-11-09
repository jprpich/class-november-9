class ChangeColorToBeStringInBooks < ActiveRecord::Migration[5.2]
  def up
    change_column :books, :color, :string
  end

  def down
    change_column :books, :color, :datetime
  end
end
