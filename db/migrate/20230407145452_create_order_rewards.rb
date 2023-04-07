class CreateOrderRewards < ActiveRecord::Migration[7.0]
  def change
    create_table :order_rewards do |t|
      t.references :order, null: false, foreign_key: true
      t.references :reward, null: false, foreign_key: true

      t.timestamps
    end
  end
end
