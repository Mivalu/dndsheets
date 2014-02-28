json.array!(@equips) do |equip|
  json.extract! equip, :id, :name, :desc, :character_id
  json.url equip_url(equip, format: :json)
end
