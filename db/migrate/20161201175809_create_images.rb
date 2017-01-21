class CreateImages < ActiveRecord::Migration[5.0]
  def up
    create_table :images do |t|
      t.string :name
      t.string :file
      t.float :ave_value

      t.timestamps
    end
  end
  def down
    drop_table :images
  end
end
