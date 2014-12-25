class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :body
      t.date :dateins
      t.timestamps null: false
    end
add_column :messages, :communication_id, :string

  end
end
