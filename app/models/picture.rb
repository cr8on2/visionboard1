class Picture < ActiveRecord::Base
  attr_accessible :caption, :category, :img, :slideshow_id, :user_id, :img_cache
  # belongs_to :user
  # belongs_to :slideshow
  mount_uploader :img, ImageUploader
end
