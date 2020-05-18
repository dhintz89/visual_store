class OrdersController < ApplicationController

    def index
        render json: Order.all
    end

    def create
        @order = Order.create(user_id: current_user.id)
        order_attributes.each do |line|
            binding.pry
            @order.order_line_items.create(line)
        end
    end

    def show
        @order = Order.find(params[:id])
        render json: @order, serializer: OrderSerializer
    end

    private

    def order_attributes
        params[:_json].permit(:one, :two=>[[:product_id, :price_total, :quantity, :title]]) # one and two are demonstrative only - remove them
    end
end
