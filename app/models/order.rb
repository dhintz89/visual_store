class Order < ApplicationRecord
  belongs_to :user
  has_many :order_line_items
  has_many :products, through: :order_line_items
  accepts_nested_attributes_for :order_line_items

  def total_price
    self.order_line_items.map{|item| item.price_total.to_i}.reduce(:+)
  end

  def item_count
    self.order_line_items.map{|item| item.quantity.to_i}.reduce(:+)
  end
end
