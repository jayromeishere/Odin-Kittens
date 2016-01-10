require 'rails_helper'

RSpec.describe "kittens/new", type: :view do
  before(:each) do
    assign(:kitten, Kitten.new())
  end

  it "renders new kitten form" do
    render

    assert_select "form[action=?][method=?]", kittens_path, "post" do
    end
  end
end
