require 'rails_helper'

RSpec.describe "kittens/show", type: :view do
  before(:each) do
    @kitten = assign(:kitten, Kitten.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
