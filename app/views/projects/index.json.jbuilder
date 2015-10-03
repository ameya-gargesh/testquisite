json.array!(@projects) do |project|
  json.extract! project, :id, :name, :is_completed, :completed_on
  json.url project_url(project, format: :json)
end
