class AddNotNullConstraintToDevicesDeviceType < ActiveRecord::Migration[5.1]
  def change
    change_column_null :devices, :device_type, false
  end
end
