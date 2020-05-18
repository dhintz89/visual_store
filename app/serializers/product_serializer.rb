class ProductSerializer < ActiveModel::Serializer
    attributes :id, :title, :description, :thumbnail, :image, :price, :print_price, :adult, :copyright, :publication_date, :category
end