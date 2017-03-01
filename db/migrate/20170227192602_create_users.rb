class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.integer :beer_id
      t.string :beer_name
      t.boolean :is_bar
      t.string :email
      t.string :password
      t.integer :age

      t.timestamps
    end
  end
end
