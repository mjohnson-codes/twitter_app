class Tweet < ActiveRecord::Base
	belongs_to :users
	validates :content { maximum: 140}
end
