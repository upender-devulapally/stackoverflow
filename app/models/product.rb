class Product < ActiveRecord::Base
  belongs_to :category , :counter_cache => true
  validates :title,:description,:presence=>true
end
