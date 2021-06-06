class AddPasswordToFriends < ActiveRecord::Migration[6.0]
  def change
    add_column :friends, :password, :string
  end
end
