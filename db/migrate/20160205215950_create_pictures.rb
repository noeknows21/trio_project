class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.string :location
      t.string :url

      t.timestamps null: false
    end
  end
end
