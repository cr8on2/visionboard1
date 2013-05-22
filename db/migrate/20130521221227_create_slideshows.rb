class CreateSlideshows < ActiveRecord::Migration
  def change
    create_table :slideshows do |t|
      t.string :title
      t.string :objective
      t.integer :user_id

      t.timestamps
    end
  end
end
