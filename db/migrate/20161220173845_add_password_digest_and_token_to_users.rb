class AddPasswordDigestAndTokenToUsers < ActiveRecord::Migration[5.0]
  def up
    add_column :users, :password_digest]], :string
    add_column :users, :remember_token, :string
    add_index  :users, :remember_token
  end
  def down
    remove_column :users, :password_digest
    remove_column :users, :remember_token
    remove_index  :users, :remember_token
  end
end