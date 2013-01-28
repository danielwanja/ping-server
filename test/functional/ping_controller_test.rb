require 'test_helper'

class PingControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get pong" do
    get :pong
    assert_response :success
  end

end
