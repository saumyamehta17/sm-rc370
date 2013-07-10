class Product < ActiveRecord::Base
  attr_accessible :name, :price, :released_date
end
