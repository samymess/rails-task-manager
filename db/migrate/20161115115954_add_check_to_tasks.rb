class AddCheckToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :Check, :boolean
  end
end
