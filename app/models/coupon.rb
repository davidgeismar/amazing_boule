class Coupon < ActiveRecord::Base

  validates :email, presence: true
end
