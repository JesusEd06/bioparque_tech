class OrderReward < ApplicationRecord
  belongs_to :order_id
  belongs_to :reward_id
end
