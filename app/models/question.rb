class Question < ActiveRecord::Base
  has_many :answers#,:order => 'created_at'
  validates :title,:description,:presence => true
end
