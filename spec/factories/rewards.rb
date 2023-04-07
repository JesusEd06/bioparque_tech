FactoryBot.define do
  factory :reward do
    title { "MyString" }
    description { "MyText" }
    image_url { "MyString" }
    threshold { "9.99" }
    quantity_available { 1 }
    campaign_id { nil }
  end
end
