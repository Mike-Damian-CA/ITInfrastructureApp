class ChangeColumnDevice < ActiveRecord::Migration[5.1]
  def change
    change_column_null :devices, :name, false
    change_column_null :devices, :location, false
  end
end
