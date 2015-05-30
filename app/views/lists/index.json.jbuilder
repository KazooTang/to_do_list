json.array!(@lists) do |list|
  json.extract! list, :id, :title, :description, :status, :deadline, :finished_at
  json.url list_url(list, format: :json)
end
