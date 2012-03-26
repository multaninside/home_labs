class Product < ActiveRecord::Base
	has_one:order
	has_one:order, :through => :order_lines
	has_one:suppliers
end
