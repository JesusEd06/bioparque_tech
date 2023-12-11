class AddAuthTokenToSpreeCreditCards < ActiveRecord::Migration[7.0]
  def change
    add_column :spree_credit_cards, :auth_token, :string
  end
end
