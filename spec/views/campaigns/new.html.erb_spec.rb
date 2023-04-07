require 'rails_helper'

RSpec.describe "campaigns/new", type: :view do
  before(:each) do
    assign(:campaign, Campaign.new(
      title: "MyString",
      subtitle: "MyString",
      description: "MyText",
      image_url: "MyString",
      content: "MyText",
      goal_amount: "9.99",
      current_amount: "9.99",
      status: "MyString"
    ))
  end

  it "renders new campaign form" do
    render

    assert_select "form[action=?][method=?]", campaigns_path, "post" do

      assert_select "input[name=?]", "campaign[title]"

      assert_select "input[name=?]", "campaign[subtitle]"

      assert_select "textarea[name=?]", "campaign[description]"

      assert_select "input[name=?]", "campaign[image_url]"

      assert_select "textarea[name=?]", "campaign[content]"

      assert_select "input[name=?]", "campaign[goal_amount]"

      assert_select "input[name=?]", "campaign[current_amount]"

      assert_select "input[name=?]", "campaign[status]"
    end
  end
end
