require "test_helper"

class BikersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_bikers_url
    assert_response :success
  end
end
