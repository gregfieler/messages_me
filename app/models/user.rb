class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: {minimum: 3, maximum: 20 }
  has_many :messsages
  has_secure_password
end
