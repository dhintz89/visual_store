class ProductsController < ApplicationController

    def index
        render json: Product.all
    end
    
    def create
        @product = Product.create(product_params)
        render json: @product.id
    end

    def show
        @product = Product.find(params[:id])
        render json: @product, serializer: ProductSerializer
    end

    private
    
    def product_params
        params.permit([:title, :description, :thumbnail, :image, :price, :print_price, :adult, :copyright, :publication_date, :category])
    end
end
