require 'rails_helper'

RSpec.describe "campaigns/show", type: :view do
  before(:each) do
    assign(:campaign, Campaign.create!(
      title: "Title",
      subtitle: "Subtitle",
      description: "MyText",
      image_url: "Image Url",
      content: "MyText",
      goal_amount: "9.99",
      current_amount: "9.99",
      status: "Status"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/Subtitle/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Image Url/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/Status/)
  end
end
