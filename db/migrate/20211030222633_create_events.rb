class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :date
      t.string :start_time
      t.string :end_time
      t.string :link
    end
  end
end
