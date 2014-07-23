json.array!(@calendars) do |calendar|
  json.extract! calendar, :id, :user_id, :viaem_id
  json.url calendar_url(calendar, format: :json)
end
