class UserLocation < ApplicationRecord

	geocoded_by :my_location
	after_validation :geocode
	
end
