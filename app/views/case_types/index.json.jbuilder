json.array!(@case_types) do |case_type|
  json.extract! case_type, :id, :name, :label, :display_order
  json.url case_type_url(case_type, format: :json)
end
