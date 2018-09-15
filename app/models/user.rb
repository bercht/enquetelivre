class User < ApplicationRecord
	devise :database_authenticatable, :registerable,
		:recoverable, :rememberable, :validatable, :omniauthable
    has_one :vote
end
