class CreateThemes < ActiveRecord::Migration[5.0]
  def up
    create_table :themes do |t|
      t.string :name
      t.integer :qty_items

      t.timestamps
    end
  end
  def down
    drop_table :themes
  end
  end
