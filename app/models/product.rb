class Product < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  attr_accessible :description, :name, :category_id
end
