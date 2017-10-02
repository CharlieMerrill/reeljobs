class NewSchedule < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :schedule, :date

    Project.update_all(schedule: Date.today)
  end
end
