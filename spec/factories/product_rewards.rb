FactoryBot.define do
  factory :product_reward do
    quantity_available { 1 }
    quantity_claimed { 1 }
    product_id { nil }
    reward_id { nil }
  end
end
