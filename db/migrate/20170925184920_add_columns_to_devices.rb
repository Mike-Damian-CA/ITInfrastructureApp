class AddColumnsToDevices < ActiveRecord::Migration[5.1]
  def change
    add_column :devices, :device_type, :string
    add_column :devices, :serial_number, :string
  end
end
