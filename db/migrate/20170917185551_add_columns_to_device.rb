class AddColumnsToDevice < ActiveRecord::Migration[5.1]
  def change
    add_column :devices, :name, :string
    add_column :devices, :location, :string
  end
end
