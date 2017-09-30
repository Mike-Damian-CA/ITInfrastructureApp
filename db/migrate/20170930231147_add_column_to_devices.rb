class AddColumnToDevices < ActiveRecord::Migration[5.1]
  def change
    add_column :devices, :model, :string
  end
end
