class Word < ApplicationRecord
  validates :name, presence: true
  
  belongs_to :category
  belongs_to :complexity
  belongs_to :point

  mount_uploader :image, ImageUploader

  


end
