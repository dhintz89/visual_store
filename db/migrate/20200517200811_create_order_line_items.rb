class CreateOrderLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :order_line_items do |t|
      t.references :order, foreign_key: true
      t.references :product, foreign_key: true
      t.string :title
      t.integer :quantity
      t.integer :price_total

      t.timestamps
    end
  end
end
