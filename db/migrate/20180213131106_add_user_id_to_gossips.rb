class AddUserIdToGossips < ActiveRecord::Migration[5.1]
  def change
    add_column :gossips, :user_id, :integer
  end
end
