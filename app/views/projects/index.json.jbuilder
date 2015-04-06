json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :employer, :location, :email, :phone, :website, :datePosted, :deadline, :startDate, :endDate, :compensation
  json.url project_url(project, format: :json)
end
