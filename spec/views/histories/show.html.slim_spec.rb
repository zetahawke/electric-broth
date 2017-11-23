require 'rails_helper'

RSpec.describe "histories/show", type: :view do
  before(:each) do
    @history = assign(:history, History.create!(
      :user => nil,
      :kw => 2.5
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(/2.5/)
  end
end
