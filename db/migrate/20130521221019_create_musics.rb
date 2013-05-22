class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :mp3
      t.string :caption
      t.string :genre
      t.integer :user_id
      t.integer :slideshow_id

      t.timestamps
    end
  end
end
