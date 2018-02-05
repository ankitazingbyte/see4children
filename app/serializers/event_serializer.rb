class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :event_type, :place, :description, :organizer, :ngo_id
end
