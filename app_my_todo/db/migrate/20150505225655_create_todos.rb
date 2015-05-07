class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :todo_item

      t.timestamps null: false
    end
  end
end
