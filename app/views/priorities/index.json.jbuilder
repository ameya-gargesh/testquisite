json.array!(@priorities) do |priority|
  json.extract! priority, :id, :name, :label, :is_default, :display_order
  json.url priority_url(priority, format: :json)
end
