class CreateOrderLines < ActiveRecord::Migration
  def change
    create_table :order_lines do |t|
      t.integer :line_number
      t.integer :amount
      t.integer :product_id
      t.integer :order_id

      t.timestamps
    end
  end
end
