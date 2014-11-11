class Registration < ActiveRecord::Base
	belongs_to :product
	validates :serial, :name, presence: true, length: {minimum: 2}
end
