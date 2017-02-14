class AddUserIdToTask < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :user, :id
  end
end
