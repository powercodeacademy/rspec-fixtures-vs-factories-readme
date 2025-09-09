class AddRoleToVolunteers < ActiveRecord::Migration[8.0]
  def change
    add_column :volunteers, :role, :string
  end
end
