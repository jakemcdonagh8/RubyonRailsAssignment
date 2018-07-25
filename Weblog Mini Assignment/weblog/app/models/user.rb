#The properties of a typical user within the database
#@Author Jake McDonagh
class User < ApplicationRecord
	validates_presence_of :firstname
	validates_presence_of :surname
	validates_presence_of :email

	has_many :posts,
		dependent: :destroy
end
