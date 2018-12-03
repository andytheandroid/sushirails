class CreateMenuItems < ActiveRecord::Migration[5.1]
  def change
    create_table :menu_items do |t|
      t.text :name
      t.text :description
      t.text :price
      t.text :ingredents
      t.text :category
      t.text :calories
      t.text :rating

      t.timestamps
    end
  end
end
