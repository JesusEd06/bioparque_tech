FactoryBot.define do
  factory :contribution do
    amount { "9.99" }
    payment_method { "MyString" }
    contribution_date { "2023-04-07 08:52:17" }
    user_id { nil }
    campaign_id { nil }
    reward_id { nil }
  end
end
