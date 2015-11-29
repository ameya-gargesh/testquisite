json.array!(@suites) do |suite|
  json.extract! suite, :id, :name, :project, :description
  json.url suite_url(suite, format: :json)
end
