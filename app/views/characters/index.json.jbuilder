json.array!(@characters) do |character|
  json.extract! character, :id, :name, :level, :race
  json.url character_url(character, format: :json)
end
