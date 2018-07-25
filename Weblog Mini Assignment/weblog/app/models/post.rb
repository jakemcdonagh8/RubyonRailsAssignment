#The properties that are within the post section of the database
#@Author Jake McDonagh
class Post < ApplicationRecord
	validates_presence_of :title
	
	belongs_to :user, optional: true
end
