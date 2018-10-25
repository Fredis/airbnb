class Dogsitter < ApplicationRecord
	has_and_belongs_to_many :strolls
	has_many :dogs, through: :strolls
	belongs_to :city
end
