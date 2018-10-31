class Fish < ApplicationRecord
  mount_uploader :image, ImageUploader
end
