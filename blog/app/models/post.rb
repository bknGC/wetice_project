class Post < ApplicationRecord
  mount_uploader :image, PostImageUploader
  validates :title, :summary, :body, presence: true
end
