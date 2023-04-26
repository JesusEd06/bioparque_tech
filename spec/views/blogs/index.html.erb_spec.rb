require 'rails_helper'

RSpec.describe "blogs/index", type: :view do
  before(:each) do
    assign(:blogs, [
      Blog.create!(
        title: "Title",
        content: "MyText",
        image: "Image"
      ),
      Blog.create!(
        title: "Title",
        content: "MyText",
        image: "Image"
      )
    ])
  end

  it "renders a list of blogs" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
    assert_select cell_selector, text: Regexp.new("Title".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("MyText".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Image".to_s), count: 2
  end
end
