require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get fortune_teller" do
    get :fortune_teller
    assert_response :success
  end

end
