class RemoveCalDateFromEvents < ActiveRecord::Migration
  def change
      remove_column :events, :calDate
  end
end
