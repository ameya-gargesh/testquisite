json.array!(@cases) do |case|
  json.extract! case, :id, :title, :display_order, :priority_id, :test_case_type_id, :suite_id
  json.url case_url(case, format: :json)
end
