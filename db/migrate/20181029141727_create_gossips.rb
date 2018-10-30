class CreateGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :gossips do |t|
      t.text :content
      t.references :author
      t.timestamps
    end
  end
end
