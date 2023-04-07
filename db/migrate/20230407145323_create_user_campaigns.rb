class CreateUserCampaigns < ActiveRecord::Migration[7.0]
  def change
    create_table :user_campaigns do |t|
      t.decimal :amount_contributed
      t.boolean :claimed_rewards
      t.references :user, null: false, foreign_key: { to_table: 'spree_users' }
      t.references :campaign, null: false, foreign_key: true

      t.timestamps
    end
  end
end
