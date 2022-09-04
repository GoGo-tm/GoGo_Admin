class HikingTrail < ApplicationRecord
  self.table_name = 'hiking_trail'
  has_many :geometries, dependent: :destroy
  has_many :hiking_trail_images, dependent: :destroy
end
