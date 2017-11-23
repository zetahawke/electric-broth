require 'rails_helper'

RSpec.describe "histories/index", type: :view do
  before(:each) do
    assign(:histories, [
      History.create!(
        :user => nil,
        :kw => 2.5
      ),
      History.create!(
        :user => nil,
        :kw => 2.5
      )
    ])
  end

  it "renders a list of histories" do
    render
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => 2.5.to_s, :count => 2
  end
end
