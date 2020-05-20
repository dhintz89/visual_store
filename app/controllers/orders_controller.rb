class OrdersController < ApplicationController

    def index
        render json: Order.all
    end

    def create
        @order = Order.new(order_params)
        @order.user = current_user
        @order.save
    end

    def show
        @order = Order.find(params[:id])
        render json: @order, serializer: OrderSerializer
    end

    private

    def order_params
        params.require(:order).permit(:order_line_items_attributes=>[:product_id, :price_total, :quantity, :title])
    end
end
