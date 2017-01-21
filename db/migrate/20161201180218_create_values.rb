class CreateValues < ActiveRecord::Migration[5.0]
  def up
    create_table :values do |t|
      t.integer :user_id
      t.integer :image_id
      t.integer :value

      t.timestamps
    end
  end
  def down
    drop_table :values
  end
end
