FactoryBot.define do
  factory :campaign do
    title { "MyString" }
    subtitle { "MyString" }
    description { "MyText" }
    image_url { "MyString" }
    content { "MyText" }
    goal_amount { "9.99" }
    current_amount { "9.99" }
    start_date { "2023-04-07 08:45:28" }
    end_date { "2023-04-07 08:45:28" }
    status { "MyString" }
  end
end
