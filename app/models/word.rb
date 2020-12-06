class Word < ApplicationRecord
  belongs_to :category
  belongs_to :complexity
  belongs_to :point
end
