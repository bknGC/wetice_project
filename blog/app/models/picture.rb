class Picture < ApplicationRecord
  mount_uploader :image, PostImageUploader
end
