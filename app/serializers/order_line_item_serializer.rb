class OrderLineItemSerializer < ActiveModel::Serializer
    attributes :quantity, :price
    belongs_to :order
end