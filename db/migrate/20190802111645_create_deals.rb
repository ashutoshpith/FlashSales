class CreateDeals < ActiveRecord::Migration[5.2]
  def change
    create_table :deals do |t|
      t.string :title
      t.string :desc
      t.float :price
      t.float :discount_price
      t.integer :quantity

      t.timestamps
    end
  end
end
