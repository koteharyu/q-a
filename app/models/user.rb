class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_one_attached :avatar
  
  has_many :questions
  has_many :answers

end
