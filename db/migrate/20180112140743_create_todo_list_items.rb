class CreateTodoListItems < ActiveRecord::Migration
  def change
    create_table :todo_list_items do |t|
      t.boolean :complete
      t.date :due_date
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
