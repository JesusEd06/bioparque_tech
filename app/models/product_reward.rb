class ProductReward < ApplicationRecord
  belongs_to :product_id
  belongs_to :reward_id
end
