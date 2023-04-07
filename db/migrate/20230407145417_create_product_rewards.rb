class CreateProductRewards < ActiveRecord::Migration[7.0]
  def change
    create_table :product_rewards do |t|
      t.integer :quantity_available
      t.integer :quantity_claimed
      t.references :product, null: false, foreign_key: true
      t.references :reward, null: false, foreign_key: true

      t.timestamps
    end
  end
end
