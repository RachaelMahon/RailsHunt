require 'test_helper'

class HuntControllerTest < ActionDispatch::IntegrationTest
  test "should get 19635" do
    get hunt_19635_url
    assert_response :success
  end

end
