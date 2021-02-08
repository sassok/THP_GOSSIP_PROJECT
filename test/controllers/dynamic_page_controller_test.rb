require "test_helper"

class DynamicPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get dynamic_page_home_url
    assert_response :success
  end
end
