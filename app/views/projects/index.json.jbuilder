json.array!(@projects) do |project|
  json.extract! project, :id, :title, :creator, :image, :description
  json.url project_url(project, format: :json)
end
