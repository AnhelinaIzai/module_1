class Room < ApplicationRecord
	belongs_to :hotel
	
  mount_uploaders :images, ImageUploader
end
