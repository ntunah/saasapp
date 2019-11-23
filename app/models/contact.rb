class Contact < ActiveRecord::Base
	# For validation - model
	validates :name , presence: true
	validates :email , presence: true
	validates :comments , presence: true
end