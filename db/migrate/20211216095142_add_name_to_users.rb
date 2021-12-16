class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :userName, :string
  end
end
