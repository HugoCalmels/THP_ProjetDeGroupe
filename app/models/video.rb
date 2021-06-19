class Video < ApplicationRecord
  belongs_to :category
  belongs_to :user

  has_one_attached :clip
  has_one_attached :thumbnail
end
