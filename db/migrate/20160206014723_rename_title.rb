class RenameTitle < ActiveRecord::Migration
  def change
    rename_column :pictures, :title, :description
  end
end
