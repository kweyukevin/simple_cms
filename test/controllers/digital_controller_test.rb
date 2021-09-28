require "test_helper"

class DigitalControllerTest < ActionDispatch::IntegrationTest
  test "should get inter" do
    get digital_inter_url
    assert_response :success
  end
end
