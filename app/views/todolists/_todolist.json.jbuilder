json.extract! todolist, :id, :title, :description, :pending, :created_at, :updated_at
json.url todolist_url(todolist, format: :json)
