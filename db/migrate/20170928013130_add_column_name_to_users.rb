class AddColumnNameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :phone, :string
    add_column :users, :mobile, :string
    add_column :users, :email, :string
  end
end
