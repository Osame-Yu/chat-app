class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room
  has_one_attached :iamge

  validates :content, presence: true
end
