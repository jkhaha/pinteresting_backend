class Board < ApplicationRecord
  belongs_to :user
  has_many :images
  validates :title, presence: true
end
