class ChangeStartTimeToDateTimeInEvents < ActiveRecord::Migration
  def change
      change_column :events, :start_time, :datetime, "USING start_time::timestamp without time zone"
      change_column :events, :end_time, :datetime, "USING start_time::timestamp without time zone"
  end
end
