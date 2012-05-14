class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :products_count ,:default=>0
      t.timestamps
    end
  end
end
