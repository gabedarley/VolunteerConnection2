class DropEventsUsersTable < ActiveRecord::Migration
  def up
    drop_table :Events_Users
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
