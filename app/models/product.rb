class Product < ActiveRecord::Base
	has_many :registrations, dependent: :destroy
	validates :model, presence: true
end
