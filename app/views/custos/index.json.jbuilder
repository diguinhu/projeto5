json.array!(@custos) do |custo|
  json.extract! custo, :id, :tipo, :data, :valor, :viagem_id
  json.url custo_url(custo, format: :json)
end
