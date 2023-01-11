class Message < ApplicationRecord
	# statement to associate message to a user
	belongs_to :user
	has_many :comments
end
