class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :username, :string
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
    add_column :users, :address, :string
    add_column :users, :tel, :string
    add_column :users, :birth_date, :date
    add_column :users, :avatar, :string
  end
end
