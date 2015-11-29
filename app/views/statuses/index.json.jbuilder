json.array!(@statuses) do |status|
  json.extract! status, :id, :name, :label, :display_order, :is_active
  json.url status_url(status, format: :json)
end
