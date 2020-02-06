class Patient < ApplicationRecord
	has_many :appointment
 	has_many :doctor, through: :appointment
end
