require 'rails_helper'

RSpec.describe "kittens/index", type: :view do
  before(:each) do
    assign(:kittens, [
      Kitten.create!(),
      Kitten.create!()
    ])
  end

  it "renders a list of kittens" do
    render
  end
end
