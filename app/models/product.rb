class Product < ApplicationRecord
    has_many :order_line_items
    has_many :orders, through: :order_line_items
end
