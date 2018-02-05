class NgoSerializer < ActiveModel::Serializer
 attributes :id, :user_id, :name, :email, :no_of_children, :area, :state, :city, :zipcode, :director, :no_of_children, :no_of_staff
  has_many :events
end
