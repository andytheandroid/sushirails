class DropMenuItems < ActiveRecord::Migration[5.1]
   def up
    drop_table :menu_items
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
