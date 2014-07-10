json.array!(@agendamentos) do |agendamento|
  json.extract! agendamento, :id, :user_id, :viagem_id
  json.url agendamento_url(agendamento, format: :json)
end
