class AddMessageToTenants < ActiveRecord::Migration[5.1]
  def change
    add_column :tenants, :message, :string
  end
end
