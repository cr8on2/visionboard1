class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :img
      t.string :caption
      t.string :category
      t.integer :user_id
      t.integer :slideshow_id

      t.timestamps
    end
  end
end
