FactoryBot.define do
  factory :user_campaign do
    amount_contributed { "9.99" }
    claimed_rewards { false }
    user_id { nil }
    campaign_id { nil }
  end
end
