class OrderSerializer < ActiveModel::Serializer
    attributes :id, :total_price, :item_count
    has_many: order_line_items

    def total_price
        self.total_price
    end

    def item_count
        self.item_count
    end
end