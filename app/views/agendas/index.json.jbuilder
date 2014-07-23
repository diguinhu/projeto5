json.array!(@agendas) do |agenda|
  json.extract! agenda, :id, :user_id, :viaem_id
  json.url agenda_url(agenda, format: :json)
end
