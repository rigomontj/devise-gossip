class CreateGossips < ActiveRecord::Migration[5.1]
  def change
    create_table :gossips do |t|
      t.integer :creator
      t.string :content

      t.timestamps
    end
  end
end
