json.array!(@todos) do |todo|
  json.extract! todo, :id, :name, :string, :due_on, :date, :completed
  json.url todo_url(todo, format: :json)
end
