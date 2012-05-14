class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :title
      t.float :price
      t.text :description
      t.timestamps
    end
  end
end
