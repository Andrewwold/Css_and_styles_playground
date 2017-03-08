require 'test_helper'

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get page_1" do
    get demo_page_1_url
    assert_response :success
  end

end
