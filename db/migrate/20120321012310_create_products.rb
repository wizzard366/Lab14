class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :code
      t.text :name
      t.text :description
      t.decimal :price
      t.integer :supplier_id

      t.timestamps
    end
  end
end
