json.extract! todo_list_item, :id, :complete, :due_date, :title, :description, :created_at, :updated_at
json.url todo_list_item_url(todo_list_item, format: :json)
