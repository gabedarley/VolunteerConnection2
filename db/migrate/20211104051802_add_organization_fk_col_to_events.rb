class AddOrganizationFkColToEvents < ActiveRecord::Migration
  def change
      add_reference :events, :organization, foreign_key: true
  end
end
