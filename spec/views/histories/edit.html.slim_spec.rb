require 'rails_helper'

RSpec.describe "histories/edit", type: :view do
  before(:each) do
    @history = assign(:history, History.create!(
      :user => nil,
      :kw => 1.5
    ))
  end

  it "renders the edit history form" do
    render

    assert_select "form[action=?][method=?]", history_path(@history), "post" do

      assert_select "input#history_user_id[name=?]", "history[user_id]"

      assert_select "input#history_kw[name=?]", "history[kw]"
    end
  end
end
