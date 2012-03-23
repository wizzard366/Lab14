class Order < ActiveRecord::Base
  has_one:customer
  has_many:order_lines
end
