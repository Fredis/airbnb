class Stroll < ApplicationRecord
	has_and_belongs_to_many :dogs
	has_and_belongs_to_many :dogsitters
end
