class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :model
      t.text :description
      t.decimal :price, precision: 5, scale: 2, default: 0

      t.timestamps
    end
  end
end
