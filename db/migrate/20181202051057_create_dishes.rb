class CreateDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :description
      t.text :category
      t.text :price
      t.string :image

      t.timestamps
    end
  end
end
