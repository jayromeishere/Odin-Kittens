require 'rails_helper'

RSpec.describe "kittens/edit", type: :view do
  before(:each) do
    @kitten = assign(:kitten, Kitten.create!())
  end

  it "renders the edit kitten form" do
    render_template :edit

    assert_select "form[action=?][method=?]", kitten_path(@kitten), "post" do
    end
  end
end
