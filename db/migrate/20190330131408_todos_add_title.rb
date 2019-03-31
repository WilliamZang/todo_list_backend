class TodosAddTitle < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :title, :text, null: false, default: 'none'
  end
end
