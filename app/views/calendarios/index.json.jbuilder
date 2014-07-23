json.array!(@calendarios) do |calendario|
  json.extract! calendario, :id, :user_id, :viagem_id
  json.url calendario_url(calendario, format: :json)
end
