class RenameTitreColumnToTasks < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :dua_date, :due_date
  end
end
