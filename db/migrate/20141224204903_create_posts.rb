class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :body
      t.date :dateins
      t.timestamps null: false
    end
  end
end
