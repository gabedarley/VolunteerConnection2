class CreateJoinTableEventUser < ActiveRecord::Migration
  def change
    create_join_table :Events, :Users do |t|
      t.index [:event_id, :user_id]
      t.index [:user_id, :event_id]
    end
  end
end
