class AddProfileInfo < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :location, :string
    add_column :users, :linkedin, :string
    add_column :users, :facebook, :string
  end
end
