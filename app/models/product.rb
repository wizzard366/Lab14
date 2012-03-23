class Product < ActiveRecord::Base
  has_many:order_lines
  has_one:supplier
end
