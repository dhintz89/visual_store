class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :thumbnail
      t.string :image
      t.integer :price
      t.integer :print_price
      t.boolean :adult
      t.string :copyright
      t.datetime :publication_date
      t.string :category

      t.timestamps
    end
  end
end
