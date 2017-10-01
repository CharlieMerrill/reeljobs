class RemoveAgeGender < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :gender
    remove_column :users, :age
  end
end
