class User < ActiveRecord::Base
	has_many :tweets
	validates :username, presence: true, uniqueness: true, length: {maximum: 20}
	validates :password, length: { in: 6..12 }, presence: true
end
