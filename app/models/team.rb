class Team < ActiveRecord::Base

	has_and_belongs_to_many :members
end
