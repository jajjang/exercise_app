class Instructor < ActiveRecord::Base
	has_many :courses

	def full_name
		last_name + ", " + first_name
	end
end
