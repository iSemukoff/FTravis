class AddColumns < ActiveRecord::Migration
  def change
    add_column :messages, :communication_id, :integer
    add_column :communications, :from_id, :integer
    add_column :communications, :to_id, :integer
  end
end
