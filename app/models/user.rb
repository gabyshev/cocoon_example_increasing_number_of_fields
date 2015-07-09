class User < ActiveRecord::Base
  has_many :galleries, dependent: :destroy
  accepts_nested_attributes_for :galleries, reject_if: :all_blank, allow_destroy: true
end
