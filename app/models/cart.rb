class Cart < ActiveRecord::Base
  belongs_to :user
  has_many :vendors
  has_many :products

end
