class Client < ApplicationRecord
  mount_uploader :photo, PhotoUploader
end
