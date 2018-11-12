class User < ApplicationRecord
  has_many :boards
  has_many :images, through: :boards

  validates :name, uniqueness: true
end
