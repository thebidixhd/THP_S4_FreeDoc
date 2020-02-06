class Doctor < ApplicationRecord
	has_many :appointment
  has_many :patient, through: :appointment
end
