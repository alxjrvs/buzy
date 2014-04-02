class Vote < ActiveRecord::Base
	belongs_to :place
	belongs_to :user
	validates :place_id, presence: true
end
