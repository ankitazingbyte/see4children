class Ngo < ApplicationRecord
	has_many :events
	belongs_to :user, optional: true
end
