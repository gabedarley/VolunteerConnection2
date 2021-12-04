class AddCalDateToEvents < ActiveRecord::Migration
  def change
      add_column :events, :calDate, :datetime
  end
end
