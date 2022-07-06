class ChangeDataTitleToBooks < ActiveRecord::Migration[6.1]
  def change
    change_column :books, :title, :string
  end
end
