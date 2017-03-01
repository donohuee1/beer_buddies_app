class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :user_name
      t.integer :beer_id
      t.string :beer_name
      t.text :contents
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
