class Product < ActiveRecord::Base
	has_many :registrations
	validates :model, presence: true
end
