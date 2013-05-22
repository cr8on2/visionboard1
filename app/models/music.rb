class Music < ActiveRecord::Base
  attr_accessible :caption, :genre, :mp3, :slideshow_id, :user_id
  
end
