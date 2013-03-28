require 'test_helper'

class FantasyAllsvenskan::FantasyAllsvenskanControllerTest < ActionController::TestCase
  test "should get Index" do
    get :Index
    assert_response :success
  end

end
