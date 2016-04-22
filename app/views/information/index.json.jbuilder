json.array!(@information) do |information|
  json.extract! information, :id, :purpose, :idea, :responsible, :description
  json.url information_url(information, format: :json)
end
