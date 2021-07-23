class AddDateToTodos < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :Date, :date
  end
end
