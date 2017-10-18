class AddResponseDisplay < ActiveRecord::Migration[5.0]
  def change
    add_column :responses, :user_display, :boolean, :default => true
    add_column :responses, :project_display, :boolean, :default => true
  end
end
