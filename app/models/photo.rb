class Photo < ActiveRecord::Base
  belongs_to :gallery

  validates :size, presence: true, numericality: { only_integer: true }
end
