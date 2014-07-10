json.array!(@viagems) do |viagem|
  json.extract! viagem, :id, :name, :date
  json.url viagem_url(viagem, format: :json)
end
