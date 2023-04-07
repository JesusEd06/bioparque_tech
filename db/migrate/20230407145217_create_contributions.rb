class CreateContributions < ActiveRecord::Migration[7.0]
  def change
    create_table :contributions do |t|
      t.decimal :amount
      t.string :payment_method
      t.datetime :contribution_date
      t.references :user, null: false, foreign_key: { to_table: 'spree_users' }
      t.references :campaign, null: false, foreign_key: true
      t.references :reward, null: false, foreign_key: true

      t.timestamps
    end
  end
end
