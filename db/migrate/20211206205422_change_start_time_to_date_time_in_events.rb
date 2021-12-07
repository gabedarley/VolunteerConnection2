class ChangeStartTimeToDateTimeInEvents < ActiveRecord::Migration
  def change    
    # add a temporary column
    add_column :events, :start_time_datetime, :datetime
    
    # add the the current start_time as datetime to the temporary column for each entry
    Event.all.each do |event|
      event.update(start_time_datetime: assignment.start_time.to_datetime)
    end

    # drop the old time column
    remove_column :events, :start_time
    
    # rename the temporary column to start_time   
    rename_column :events, :start_time_datetime, :start_time
      
    # add a temporary column
    add_column :events, :end_time_datetime, :datetime
    
    # add the the current start_time as datetime to the temporary column for each entry
    Event.all.each do |event|
      event.update(end_time_datetime: event.end_time.to_datetime)
    end

    # drop the old time column
    remove_column :events, :end_time
    
    # rename the temporary column to start_time   
    rename_column :events, :end_time_datetime, :end_time
  end
end
