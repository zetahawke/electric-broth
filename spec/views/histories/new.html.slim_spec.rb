require 'rails_helper'

RSpec.describe "histories/new", type: :view do
  before(:each) do
    assign(:history, History.new(
      :user => nil,
      :kw => 1.5
    ))
  end

  it "renders new history form" do
    render

    assert_select "form[action=?][method=?]", histories_path, "post" do

      assert_select "input#history_user_id[name=?]", "history[user_id]"

      assert_select "input#history_kw[name=?]", "history[kw]"
    end
  end
end
