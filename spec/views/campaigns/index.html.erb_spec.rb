require 'rails_helper'

RSpec.describe "campaigns/index", type: :view do
  before(:each) do
    assign(:campaigns, [
      Campaign.create!(
        title: "Title",
        subtitle: "Subtitle",
        description: "MyText",
        image_url: "Image Url",
        content: "MyText",
        goal_amount: "9.99",
        current_amount: "9.99",
        status: "Status"
      ),
      Campaign.create!(
        title: "Title",
        subtitle: "Subtitle",
        description: "MyText",
        image_url: "Image Url",
        content: "MyText",
        goal_amount: "9.99",
        current_amount: "9.99",
        status: "Status"
      )
    ])
  end

  it "renders a list of campaigns" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
    assert_select cell_selector, text: Regexp.new("Title".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Subtitle".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("MyText".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Image Url".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("MyText".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("9.99".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("9.99".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Status".to_s), count: 2
  end
end
