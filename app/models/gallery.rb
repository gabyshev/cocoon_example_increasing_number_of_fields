class Gallery < ActiveRecord::Base
  belongs_to :user
  has_many :photos, dependent: :destroy
  accepts_nested_attributes_for :photos, reject_if: :all_blank, allow_destroy: true
end
