class ChangeStartTimeToDateTimeInEvents < ActiveRecord::Migration
  def change
      change_column :events, :start_time, :dateTime
      change_column :events, :end_time, :dateTime
  end
end
