class Category < ActiveRecord::Base
  attr_accessible :name
  has_many :posts
  belongs_to :category
end
