class AddInformationToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :address, :string
    add_column :organizations, :web_address, :string
    add_column :organizations, :contact_phone, :string
    add_column :organizations, :contact_email, :string
    add_column :organizations, :category, :string
  end
end
