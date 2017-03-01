class CreateResponses < ActiveRecord::Migration[5.0]
  def change
    create_table :responses do |t|
      t.integer :user_id
      t.integer :post_id
      t.string :user_name
      t.boolean :rsvp

      t.timestamps
    end
  end
end
