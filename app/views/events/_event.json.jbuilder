json.extract! event, :id, :name, :date, :type, :place, :description, :organizer, :image, :created_at, :updated_at
json.url event_url(event, format: :json)
