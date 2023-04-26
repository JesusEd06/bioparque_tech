require 'rails_helper'

RSpec.describe "blogs/new", type: :view do
  before(:each) do
    assign(:blog, Blog.new(
      title: "MyString",
      content: "MyText",
      image: "MyString"
    ))
  end

  it "renders new blog form" do
    render

    assert_select "form[action=?][method=?]", blogs_path, "post" do

      assert_select "input[name=?]", "blog[title]"

      assert_select "textarea[name=?]", "blog[content]"

      assert_select "input[name=?]", "blog[image]"
    end
  end
end
