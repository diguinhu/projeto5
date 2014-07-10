json.array!(@despesas) do |despesa|
  json.extract! despesa, :id, :tipo, :data, :valor
  json.url despesa_url(despesa, format: :json)
end
