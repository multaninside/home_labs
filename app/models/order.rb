class Order < ActiveRecord::Base
	belongs_to:customer
	has_many:products
	has_many:products, :through=> :order_lines
end
