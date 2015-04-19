class Service < ActiveRecord::Base
	belongs_to :user
	validates :name, presence: true

	scope :search, lambda { |query| 
		where(["name LIKE ?", "%#{query}%"])
	}
end
