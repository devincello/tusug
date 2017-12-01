class AddNameToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :nombre, :string
  	add_column :users, :puesto, :string
  	add_column :users, :role, :integer
  end
end
