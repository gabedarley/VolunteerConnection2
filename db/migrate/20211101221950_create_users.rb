class UserTable < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string 'name'
      t.string 'email'
      t.string 'username'
      t.string 'password'
      t.string 'volunteer category preference'
    end
  end
end
