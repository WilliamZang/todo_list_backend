class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.text :content
      t.date :end_date
      t.boolean :checked

      t.timestamps
    end
  end
end
